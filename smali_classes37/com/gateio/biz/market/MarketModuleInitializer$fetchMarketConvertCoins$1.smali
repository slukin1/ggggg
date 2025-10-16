.class final Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1;
.super Ljava/lang/Object;
.source "MarketModuleInitializer.kt"

# interfaces
.implements Lcb/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/biz/market/MarketModuleInitializer;->fetchMarketConvertCoins()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcb/g;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;",
        "accept"
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
        "SMAP\nMarketModuleInitializer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MarketModuleInitializer.kt\ncom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,195:1\n1#2:196\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1;->INSTANCE:Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1;

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
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/MarketModuleInitializer$fetchMarketConvertCoins$1;->accept(Ljava/util/List;)V

    return-void
.end method

.method public final accept(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/gateio/biz/market/service/model/MarketCoinConvertDto;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;

    invoke-direct {v0}, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;-><init>()V

    .line 3
    new-instance v1, Lio/realm/RealmList;

    invoke-direct {v1}, Lio/realm/RealmList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v1}, Lcom/gateio/biz/market/service/model/MarketCoinConvertWrapper;->setData(Lio/realm/RealmList;)V

    .line 4
    invoke-static {v0}, Lcom/gateio/lib/storage/GTStorage;->save(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V

    return-void
.end method
