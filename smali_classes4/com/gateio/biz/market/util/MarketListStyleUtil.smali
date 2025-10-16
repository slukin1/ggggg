.class public final Lcom/gateio/biz/market/util/MarketListStyleUtil;
.super Ljava/lang/Object;
.source "MarketListStyleUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\t\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\t\u001a\u00020\u0004J\u0008\u0010\n\u001a\u0004\u0018\u00010\u0004J\u0006\u0010\u000b\u001a\u00020\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\r\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004J\u0010\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0004J\u0010\u0010\u0015\u001a\u00020\u000f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004J\u0010\u0010\u0017\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/gateio/biz/market/util/MarketListStyleUtil;",
        "",
        "()V",
        "changeMode",
        "",
        "logoDisplayState",
        "logoSize",
        "priceMode",
        "selectChangeIndex",
        "getChangeIndex",
        "getChangeMode",
        "getLogoDisplay",
        "getLogoSize",
        "getPriceMode",
        "setChangeIndex",
        "",
        "changeIndex",
        "setChangeMode",
        "mode",
        "setLogoDisplay",
        "displayState",
        "setLogoSize",
        "size",
        "setPriceMode",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketListStyleUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketListStyleUtil.kt\ncom/gateio/biz/market/util/MarketListStyleUtil\n+ 2 GTStorage.kt\ncom/gateio/lib/storage/GTStorage\n*L\n1#1,58:1\n384#2,10:59\n384#2,10:69\n384#2,10:79\n*S KotlinDebug\n*F\n+ 1 MarketListStyleUtil.kt\ncom/gateio/biz/market/util/MarketListStyleUtil\n*L\n7#1:59,10\n8#1:69,10\n9#1:79,10\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/util/MarketListStyleUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static changeMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static logoDisplayState:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static logoSize:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static priceMode:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private static selectChangeIndex:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/util/MarketListStyleUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->INSTANCE:Lcom/gateio/biz/market/util/MarketListStyleUtil;

    .line 8
    .line 9
    sget-object v0, Lcom/gateio/lib/storage/GTStorage;->INSTANCE:Lcom/gateio/lib/storage/GTStorage;

    .line 10
    .line 11
    sget-object v1, Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;->Default:Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;

    .line 12
    .line 13
    const-class v2, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 17
    move-result v3

    .line 18
    .line 19
    const-string/jumbo v4, "logo_size"

    .line 20
    .line 21
    const-string/jumbo v5, "larger"

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-static {v4, v2, v5, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    new-instance v3, Lcom/gateio/biz/market/util/MarketListStyleUtil$special$$inlined$queryKV$default$1;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3}, Lcom/gateio/biz/market/util/MarketListStyleUtil$special$$inlined$queryKV$default$1;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v3, v5, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    sput-object v3, Lcom/gateio/biz/market/util/MarketListStyleUtil;->logoSize:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 49
    move-result v3

    .line 50
    .line 51
    const-string/jumbo v4, "change_show_mode"

    .line 52
    .line 53
    const-string/jumbo v5, "block"

    .line 54
    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v4, v2, v5, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    new-instance v3, Lcom/gateio/biz/market/util/MarketListStyleUtil$special$$inlined$queryKV$default$2;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3}, Lcom/gateio/biz/market/util/MarketListStyleUtil$special$$inlined$queryKV$default$2;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 69
    move-result-object v3

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v3, v5, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    .line 75
    :goto_1
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    sput-object v3, Lcom/gateio/biz/market/util/MarketListStyleUtil;->changeMode:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/gateio/lib/storage/GTStorage;->isPrimitiveOrWrapper(Ljava/lang/Class;)Z

    .line 81
    move-result v0

    .line 82
    .line 83
    const-string/jumbo v3, "market_price_mode"

    .line 84
    .line 85
    const-string/jumbo v4, "currency_exchange"

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-static {v3, v2, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_2
    new-instance v0, Lcom/gateio/biz/market/util/MarketListStyleUtil$special$$inlined$queryKV$default$3;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0}, Lcom/gateio/biz/market/util/MarketListStyleUtil$special$$inlined$queryKV$default$3;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v3, v0, v4, v1}, Lcom/gateio/lib/storage/GTStorage;->queryKV(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 108
    .line 109
    sput-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->priceMode:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v0, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->INSTANCE:Lcom/gateio/biz/market/storage/kv/MarketKVUtil;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->queryMarketSettingDisplayLogoState()Ljava/lang/String;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    sput-object v1, Lcom/gateio/biz/market/util/MarketListStyleUtil;->logoDisplayState:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/kv/MarketKVUtil;->queryMarketSettingRisesAndFallsIndicator()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    .line 123
    sput-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->selectChangeIndex:Ljava/lang/String;

    .line 124
    return-void
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

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangeIndex()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->selectChangeIndex:Ljava/lang/String;

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

.method public final getChangeMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->changeMode:Ljava/lang/String;

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

.method public final getLogoDisplay()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->logoDisplayState:Ljava/lang/String;

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

.method public final getLogoSize()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->logoSize:Ljava/lang/String;

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

.method public final getPriceMode()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/market/util/MarketListStyleUtil;->priceMode:Ljava/lang/String;

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

.method public final setChangeIndex(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/market/util/MarketListStyleUtil;->selectChangeIndex:Ljava/lang/String;

    .line 3
    return-void
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

.method public final setChangeMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/market/util/MarketListStyleUtil;->changeMode:Ljava/lang/String;

    .line 3
    return-void
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

.method public final setLogoDisplay(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/market/util/MarketListStyleUtil;->logoDisplayState:Ljava/lang/String;

    .line 3
    return-void
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

.method public final setLogoSize(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/market/util/MarketListStyleUtil;->logoSize:Ljava/lang/String;

    .line 3
    return-void
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

.method public final setPriceMode(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sput-object p1, Lcom/gateio/biz/market/util/MarketListStyleUtil;->priceMode:Ljava/lang/String;

    .line 3
    return-void
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
