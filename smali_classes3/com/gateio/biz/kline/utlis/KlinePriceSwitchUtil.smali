.class public final Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;
.super Ljava/lang/Object;
.source "KlinePriceSwitchUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0008\u0010\u0014\u001a\u00020\nH\u0007J\u0008\u0010\u0015\u001a\u00020\nH\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\nH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;",
        "",
        "()V",
        "KLINE_INDEX_PRICE",
        "",
        "KLINE_LAST_PRICE",
        "KLINE_MARK_PRICE",
        "KLINE_MEMEBOX_BASE_TYPE",
        "KLINE_PILOT_BASE_TYPE",
        "KLINE_PILOT_MCAP_TYPE",
        "",
        "KLINE_PILOT_PRICE_TYPE",
        "KLINE_PRICE_BASE_TYPE",
        "KLINE_PRICE_POP_SHOWN",
        "canSwitchPrice",
        "",
        "provider",
        "Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;",
        "getPilotPriceType",
        "getPilotSavePriceText",
        "getSavePriceText",
        "getSavePriceType",
        "putPilotPriceType",
        "",
        "type",
        "putSavePriceType",
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
.field public static final INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_INDEX_PRICE:Ljava/lang/String; = "INDEX"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_LAST_PRICE:Ljava/lang/String; = "LAST"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_MARK_PRICE:Ljava/lang/String; = "MARK"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_MEMEBOX_BASE_TYPE:Ljava/lang/String; = "KLINE_MEMEBOX_BASE_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_PILOT_BASE_TYPE:Ljava/lang/String; = "KLINE_PILOT_PRICE_BASE_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_PILOT_MCAP_TYPE:I = 0x1

.field public static final KLINE_PILOT_PRICE_TYPE:I = 0x0

.field public static final KLINE_PRICE_BASE_TYPE:Ljava/lang/String; = "KLINE_PRICE_BASE_TYPE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final KLINE_PRICE_POP_SHOWN:Ljava/lang/String; = "KLINE_PRICE_POP_SHOWN"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->INSTANCE:Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final canSwitchPrice(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)Z
    .locals 4
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "prefer_kline_chart_type"

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isContract()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isDex()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x0

    .line 34
    :goto_0
    return v3
    .line 35
    .line 36
    .line 37
.end method

.method public static final getPilotPriceType(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I
    .locals 3
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 8
    move-result p0

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const-string/jumbo p0, "KLINE_MEMEBOX_BASE_TYPE"

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const-string/jumbo p0, "KLINE_PILOT_PRICE_BASE_TYPE"

    .line 16
    :goto_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x4

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->queryIntKV$default(Ljava/lang/String;ILcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    return p0
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

.method public static final getPilotSavePriceText(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I
    .locals 1
    .param p0    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/biz/kline/utlis/KlinePriceSwitchUtil;->getPilotPriceType(Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget p0, Lcom/gateio/biz/kline/R$string;->kline_price_price:I

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget p0, Lcom/gateio/biz/kline/R$string;->kline_price_mcap:I

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    sget p0, Lcom/gateio/biz/kline/R$string;->kline_price_price:I

    .line 18
    :goto_0
    return p0
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

.method public static final getSavePriceText()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "KLINE_PRICE_BASE_TYPE"

    .line 5
    .line 6
    const-string/jumbo v3, "LAST"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_last_price:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    const-string/jumbo v1, "MARK"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_futures_mark_price:I

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    sget v0, Lcom/gateio/biz/kline/R$string;->kline_futures_index_price:I

    .line 33
    :goto_0
    return v0
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
.end method

.method public static final getSavePriceType()I
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "KLINE_PRICE_BASE_TYPE"

    .line 5
    .line 6
    const-string/jumbo v3, "LAST"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/gateio/lib/storage/GTStorage;->queryStringKV$default(Ljava/lang/String;Ljava/lang/String;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string/jumbo v1, "MARK"

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x2

    .line 30
    :goto_0
    return v0
    .line 31
    .line 32
.end method

.method public static final putPilotPriceType(ILcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;)V
    .locals 2
    .param p1    # Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Lcom/gateio/biz/kline/interfaceApi/provider/KlinePairSubjectProvider;->get()Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/biz/kline/interfaceApi/KLinePairSubject;->isMemeBox()Z

    .line 13
    move-result p1

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const-string/jumbo p1, "KLINE_MEMEBOX_BASE_TYPE"

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_1
    const-string/jumbo p1, "KLINE_PILOT_PRICE_BASE_TYPE"

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p0

    .line 25
    const/4 v0, 0x4

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p0, v1, v0, v1}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

    .line 30
    return-void
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

.method public static final putSavePriceType(I)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    .line 2
    if-eqz p0, :cond_1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "INDEX"

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string/jumbo p0, "MARK"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_1
    const-string/jumbo p0, "LAST"

    .line 14
    .line 15
    :goto_0
    const-string/jumbo v0, "KLINE_PRICE_BASE_TYPE"

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0, v2, v1, v2}, Lcom/gateio/lib/storage/GTStorage;->saveKV$default(Ljava/lang/String;Ljava/lang/Object;Lcom/gateio/lib/storage/mmvk/GTStoreKVDomain;ILjava/lang/Object;)V

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
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method
