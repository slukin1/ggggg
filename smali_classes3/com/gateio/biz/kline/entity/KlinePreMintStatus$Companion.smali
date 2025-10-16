.class public final Lcom/gateio/biz/kline/entity/KlinePreMintStatus$Companion;
.super Ljava/lang/Object;
.source "KlineTypeEnum.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/entity/KlinePreMintStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/gateio/biz/kline/entity/KlinePreMintStatus$Companion;",
        "",
        "()V",
        "getByStatus",
        "Lcom/gateio/biz/kline/entity/KlinePreMintStatus;",
        "status",
        "",
        "isTradeProgressStatus",
        "",
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
    invoke-direct {p0}, Lcom/gateio/biz/kline/entity/KlinePreMintStatus$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getByStatus(Ljava/lang/String;)Lcom/gateio/biz/kline/entity/KlinePreMintStatus;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

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
    .line 14
    :goto_1
    if-eqz v0, :cond_2

    .line 15
    .line 16
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 17
    return-object p1

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    packed-switch p1, :pswitch_data_0

    .line 25
    .line 26
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->CANCEL:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 27
    goto :goto_2

    .line 28
    .line 29
    :pswitch_0
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->CANCEL:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :pswitch_1
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->CANCELING:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 33
    goto :goto_2

    .line 34
    .line 35
    :pswitch_2
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->PENDING_CANCEL:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 36
    goto :goto_2

    .line 37
    .line 38
    :pswitch_3
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->FINISH:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :pswitch_4
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :pswitch_5
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->WAIT_DELIVERY:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :pswitch_6
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :pswitch_7
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->UPCOMING:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 51
    goto :goto_2

    .line 52
    .line 53
    :pswitch_8
    sget-object p1, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->DEFAULT:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 54
    :goto_2
    return-object p1

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
    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final isTradeProgressStatus(Ljava/lang/Integer;)Z
    .locals 1
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->IN_PROGRESS:Lcom/gateio/biz/kline/entity/KlinePreMintStatus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/entity/KlinePreMintStatus;->getStatus()I

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
