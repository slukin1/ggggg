.class public final Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel$Companion;
.super Ljava/lang/Object;
.source "AlphaTradeHistoryModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel$Companion;",
        "",
        "()V",
        "calculateValue",
        "",
        "data",
        "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;",
        "transToAlphaTradeHistoryModel",
        "Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;",
        "biz_memebox_release"
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
    invoke-direct {p0}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final calculateValue(Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;)Ljava/lang/String;
    .locals 1
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getPrice()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getAmount()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/gateio/common/tool/BigDecimalUtilsV2;->valueOf(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
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
.end method

.method public final transToAlphaTradeHistoryModel(Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;)Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;
    .locals 9
    .param p1    # Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getTrade_time()Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getChain()Ljava/lang/String;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getToken()Ljava/lang/String;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getAmount()Ljava/lang/String;

    .line 16
    move-result-object v4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getSide()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getPrice()Ljava/lang/String;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;->getTx_hash()Ljava/lang/String;

    .line 28
    move-result-object v8

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel$Companion;->calculateValue(Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryDataModel;)Ljava/lang/String;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    new-instance p1, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;

    .line 35
    move-object v0, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v8}, Lcom/gateio/biz/memebox/data/api/model/AlphaTradeHistoryModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-object p1
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
.end method
