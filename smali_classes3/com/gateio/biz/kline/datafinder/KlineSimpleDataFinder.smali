.class public final Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;
.super Ljava/lang/Object;
.source "KlineSimpleDataFinderEventMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0010\u0010\t\u001a\u00020\u00002\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007J\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;",
        "",
        "finderData",
        "Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;",
        "(Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;)V",
        "addAttr",
        "attrName",
        "",
        "attrValue",
        "addBtn",
        "post",
        "",
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
.field public static final Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final finderData:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 9
    return-void
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

.method private constructor <init>(Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->finderData:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;-><init>(Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;)V

    return-void
.end method

.method public static final get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;->get(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method public static final getAppPageView()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;->getAppPageView()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static final getKlinePageKchart()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;->getKlinePageKchart()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public static final tradeClick()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->Companion:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder$Companion;->tradeClick()Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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


# virtual methods
.method public final addAttr(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->finderData:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;->appendAttrs(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;

    .line 6
    return-object p0
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
.end method

.method public final addBtn(Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->finderData:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;

    .line 3
    .line 4
    const-string/jumbo v1, "button_name"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;->appendAttrs(Ljava/lang/String;Ljava/lang/String;)Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;

    .line 8
    return-object p0
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
.end method

.method public final post()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinder;->finderData:Lcom/gateio/biz/kline/datafinder/KlineSimpleDataFinderEventMapV1;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/datafinder/GTDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

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
.end method
