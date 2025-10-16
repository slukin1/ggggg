.class public final Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion;
.super Ljava/lang/Object;
.source "KlineObservableStore.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0006\"\u0008\u0008\u0001\u0010\t*\u00020\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0005H\u0007R:\u0010\u0003\u001a.\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00060\u0004j\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0005\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion;",
        "",
        "()V",
        "instances",
        "Ljava/util/HashMap;",
        "Ljava/lang/Class;",
        "Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;",
        "Lkotlin/collections/HashMap;",
        "getInstance",
        "T",
        "Lcom/sparkhuu/klinelib/chart/listener/kline/KlineStoreClearAble;",
        "clazz",
        "third_tradeview_release"
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
        "SMAP\nKlineObservableStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KlineObservableStore.kt\ncom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,41:1\n372#2,7:42\n*S KotlinDebug\n*F\n+ 1 KlineObservableStore.kt\ncom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion\n*L\n36#1:42,7\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInstance(Ljava/lang/Class;)Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;
    .locals 2
    .param p1    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/sparkhuu/klinelib/chart/listener/kline/KlineStoreClearAble;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;->access$getInstances$cp()Ljava/util/HashMap;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    check-cast v1, Lcom/sparkhuu/klinelib/chart/listener/kline/KlineObservableStore;

    .line 21
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method
