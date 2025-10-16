.class final Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;
.super Ljava/lang/Object;
.source "MarketListDao.kt"

# interfaces
.implements Lcb/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/ui_market/MarketListDao;->queryDynamicList()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002\u0012\u000c\u0012\n \u0004*\u0004\u0018\u00010\u00030\u00030\u00012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
        "kotlin.jvm.PlatformType",
        "data",
        "Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMarketListDao.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketListDao.kt\ncom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,209:1\n1194#2,2:210\n1222#2,4:212\n*S KotlinDebug\n*F\n+ 1 MarketListDao.kt\ncom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2\n*L\n73#1:210,2\n73#1:212,4\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;->INSTANCE:Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;

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
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/ui_market/MarketListDao$queryDynamicList$2;->apply(Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;)Ljava/util/Map;
    .locals 3
    .param p1    # Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/gateio/biz/market/service/model/MarketDynamicDto;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/gateio/biz/market/service/model/MarketDynamicWrapper;->getData()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0xa

    .line 3
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 6
    move-object v2, v0

    check-cast v2, Lcom/gateio/biz/market/service/model/MarketDynamicDto;

    .line 7
    invoke-virtual {v2}, Lcom/gateio/biz/market/service/model/MarketDynamicDto;->getPrimary_key()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    :cond_1
    return-object v1
.end method
