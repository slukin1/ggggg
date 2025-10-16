.class public final Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;
.super Ljava/lang/Object;
.source "GTFuturesDataFinder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0007H\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0008H\u0007J\u001c\u0010\u0003\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\tH\u0007J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000bH\u0007J$\u0010\u0003\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u000b2\u0012\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00010\rH\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;",
        "",
        "()V",
        "postEvent",
        "",
        "T",
        "event",
        "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;",
        "Lcom/gateio/lib/datafinder/protocol/GTFinderEvent;",
        "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;",
        "eventName",
        "",
        "bodyMap",
        "",
        "biz_base_core_release"
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
.field public static final INSTANCE:Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;->INSTANCE:Lcom/gateio/biz/base/datafinder/futures/GTFuturesDataFinder;

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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V
    .locals 0
    .param p0    # Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTBaseFinderEvent;)V

    return-void
.end method

.method public static final postEvent(Lcom/gateio/lib/datafinder/protocol/GTFinderEvent;)V
    .locals 0
    .param p0    # Lcom/gateio/lib/datafinder/protocol/GTFinderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/GTFinderEvent;)V

    return-void
.end method

.method public static final postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V
    .locals 0
    .param p0    # Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent<",
            "TT;>;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 5
    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Lcom/gateio/lib/datafinder/protocol/IGTInternalFinderEvent;)V

    return-void
.end method

.method public static final postEvent(Ljava/lang/String;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 3
    invoke-static {p0}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Ljava/lang/String;)V

    return-void
.end method

.method public static final postEvent(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 4
    invoke-static {p0, p1}, Lcom/gateio/biz/base/datafinder/GTBaseFuturesDataFinder;->postEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
