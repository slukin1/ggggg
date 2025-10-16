.class public final Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;
.super Ljava/lang/Object;
.source "KlineTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;",
        "",
        "()V",
        "getByStatus",
        "Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;",
        "status",
        "",
        "(Ljava/lang/Integer;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;",
        "isTradeProgressStatus",
        "",
        "(Ljava/lang/Integer;)Z",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByStatus(Ljava/lang/Integer;)Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;
    .locals 2
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 12
    goto :goto_7

    .line 13
    .line 14
    :cond_1
    :goto_0
    if-nez p1, :cond_2

    .line 15
    goto :goto_1

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    if-ne v0, v1, :cond_3

    .line 23
    .line 24
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->UPCOMING:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 25
    goto :goto_7

    .line 26
    .line 27
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 28
    goto :goto_2

    .line 29
    .line 30
    .line 31
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-ne v0, v1, :cond_5

    .line 36
    .line 37
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 38
    goto :goto_7

    .line 39
    .line 40
    :cond_5
    :goto_2
    if-nez p1, :cond_6

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x3

    .line 47
    .line 48
    if-ne v0, v1, :cond_7

    .line 49
    .line 50
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->WAIT_DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 51
    goto :goto_7

    .line 52
    .line 53
    :cond_7
    :goto_3
    if-nez p1, :cond_8

    .line 54
    goto :goto_4

    .line 55
    .line 56
    .line 57
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x4

    .line 60
    .line 61
    if-ne v0, v1, :cond_9

    .line 62
    .line 63
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 64
    goto :goto_7

    .line 65
    .line 66
    :cond_9
    :goto_4
    if-nez p1, :cond_a

    .line 67
    goto :goto_5

    .line 68
    .line 69
    .line 70
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x5

    .line 73
    .line 74
    if-ne v0, v1, :cond_b

    .line 75
    .line 76
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->FINISH:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 77
    goto :goto_7

    .line 78
    .line 79
    :cond_b
    :goto_5
    if-nez p1, :cond_c

    .line 80
    goto :goto_6

    .line 81
    .line 82
    .line 83
    :cond_c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p1

    .line 85
    const/4 v0, 0x6

    .line 86
    .line 87
    if-ne p1, v0, :cond_d

    .line 88
    .line 89
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->CANCEL:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 90
    goto :goto_7

    .line 91
    .line 92
    :cond_d
    :goto_6
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 93
    :goto_7
    return-object p1
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

.method public final isTradeProgressStatus(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlinePreMarketStatus;->getStatus()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 19
    :goto_1
    return p1
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
