.class public final Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;
.super Ljava/lang/Object;
.source "PreMarketSort.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;",
        "",
        "()V",
        "newInstance",
        "Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;",
        "channel",
        "",
        "type",
        "Lcom/gateio/gateio/bean/SortType;",
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
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(ILcom/gateio/gateio/bean/SortType;)Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;
    .locals 2
    .param p2    # Lcom/gateio/gateio/bean/SortType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;->Companion:Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel$Companion;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel$Companion;->createByValue(I)Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1, p2, v1}, Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort;-><init>(Lcom/gateio/biz/kline/fragment/premarket/PreMarketSort$PreMarketSortChannel;Lcom/gateio/gateio/bean/SortType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    return-object v0
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
.end method
