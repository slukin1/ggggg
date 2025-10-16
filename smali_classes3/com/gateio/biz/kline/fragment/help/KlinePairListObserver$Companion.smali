.class public final Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;
.super Ljava/lang/Object;
.source "KlinePairListObserver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;",
        "",
        "()V",
        "getOffsetByCurrentIndex",
        "Lcom/gateio/klineservice/bean/KlinePair;",
        "observer",
        "Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;",
        "offset",
        "",
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
    invoke-direct {p0}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOffsetByCurrentIndex(Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;I)Lcom/gateio/klineservice/bean/KlinePair;
    .locals 4
    .param p1    # Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->getCurrentIndex()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/biz/kline/fragment/help/KlinePairListObserver;->getPairList()Ljava/util/List;

    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    return-object v1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    return-object v1

    .line 21
    :cond_1
    add-int/2addr v0, p2

    .line 22
    .line 23
    if-gez v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    move-result p2

    .line 28
    .line 29
    add-int/lit8 v0, p2, -0x1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 33
    move-result p2

    .line 34
    .line 35
    if-lt v0, p2, :cond_3

    .line 36
    const/4 v0, 0x0

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/gateio/klineservice/bean/KlinePair;

    .line 43
    return-object p1
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
