.class final Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MarketSelectRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/repository/MarketSelectRepository;->subscribeFavStateForExternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        "Ljava/util/List<",
        "+",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "<anonymous parameter 1>",
        "",
        "<anonymous parameter 2>",
        "",
        "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
        "invoke",
        "(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V"
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
        "SMAP\nMarketSelectRepository.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,1377:1\n215#2,2:1378\n*S KotlinDebug\n*F\n+ 1 MarketSelectRepository.kt\ncom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1\n*L\n626#1:1378,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;

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
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 6
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
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lcom/gateio/biz/market/repository/MarketSelectRepository$subscribeFavStateForExternal$1;->invoke(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketStaticDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object p1, Lcom/gateio/biz/market/repository/MarketSelectRepository;->INSTANCE:Lcom/gateio/biz/market/repository/MarketSelectRepository;

    invoke-static {p1}, Lcom/gateio/biz/market/repository/MarketSelectRepository;->access$getFavChangedListenersForExternal(Lcom/gateio/biz/market/repository/MarketSelectRepository;)Ljava/util/EnumMap;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function0;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method
