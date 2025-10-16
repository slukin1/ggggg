.class public Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;
.super Lcom/gateio/lib/storage/protocol/IGTStorageProxy;
.source "MarketSearchHistoryDaoV3_Proxy.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/storage/protocol/IGTStorageProxy<",
        "Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;",
        ">;"
    }
.end annotation


# instance fields
.field private filedOfRealmTypeClassList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private realObj:Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/storage/protocol/IGTStorageProxy;-><init>()V

    .line 4
    return-void
    .line 5
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
.method public getPrimaryKeyFieldName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "pair_settle"

    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public bridge synthetic getPrimaryKeyValue()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->getPrimaryKeyValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryKeyValue()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->realObj:Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;

    invoke-virtual {v0}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;->getPair_settle()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProxyVersion()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public getRealObj()Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->realObj:Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;

    return-object v0
.end method

.method public bridge synthetic getRealObj()Lcom/gateio/lib/storage/protocol/IGTStorageObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->getRealObj()Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;

    move-result-object v0

    return-object v0
.end method

.method public getRealmTypeClassList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->filedOfRealmTypeClassList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->filedOfRealmTypeClassList:Ljava/util/ArrayList;

    const-string/jumbo v1, "com.gateio.biz.market.service.model.MarketStaticDto"

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->filedOfRealmTypeClassList:Ljava/util/ArrayList;

    const-string/jumbo v1, "com.gateio.biz.market.service.model.MarketDynamicDto"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->filedOfRealmTypeClassList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public bridge synthetic getRealmTypeClassList()Ljava/util/List;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->getRealmTypeClassList()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getStorageGroup()Lcom/gateio/lib/storage/annotation/GTStorageGroup;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/gateio/lib/storage/annotation/GTStorageGroup;->Market:Lcom/gateio/lib/storage/annotation/GTStorageGroup;

    .line 3
    return-object v0
    .line 4
    .line 5
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

.method public isHavePrimaryKey()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public isHaveRealmType()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
    .line 4
    .line 5
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

.method public setRealObj(Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->realObj:Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;

    return-void
.end method

.method public bridge synthetic setRealObj(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3_Proxy;->setRealObj(Lcom/gateio/biz/market/storage/MarketSearchHistoryDaoV3;)V

    return-void
.end method
