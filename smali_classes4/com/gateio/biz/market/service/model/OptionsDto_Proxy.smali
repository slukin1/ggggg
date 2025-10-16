.class public Lcom/gateio/biz/market/service/model/OptionsDto_Proxy;
.super Lcom/gateio/lib/storage/protocol/IGTStorageProxy;
.source "OptionsDto_Proxy.java"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/gateio/lib/storage/protocol/IGTStorageProxy<",
        "Lcom/gateio/biz/market/service/model/OptionsDto;",
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

.field private realObj:Lcom/gateio/biz/market/service/model/OptionsDto;


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
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getPrimaryKeyValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
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

.method public getRealObj()Lcom/gateio/biz/market/service/model/OptionsDto;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/gateio/biz/market/service/model/OptionsDto_Proxy;->realObj:Lcom/gateio/biz/market/service/model/OptionsDto;

    return-object v0
.end method

.method public bridge synthetic getRealObj()Lcom/gateio/lib/storage/protocol/IGTStorageObject;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/OptionsDto_Proxy;->getRealObj()Lcom/gateio/biz/market/service/model/OptionsDto;

    move-result-object v0

    return-object v0
.end method

.method public getRealmTypeClassList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getRealmTypeClassList()Ljava/util/List;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/gateio/biz/market/service/model/OptionsDto_Proxy;->getRealmTypeClassList()Ljava/util/ArrayList;

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
    const/4 v0, 0x0

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
    const/4 v0, 0x0

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

.method public setRealObj(Lcom/gateio/biz/market/service/model/OptionsDto;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/gateio/biz/market/service/model/OptionsDto_Proxy;->realObj:Lcom/gateio/biz/market/service/model/OptionsDto;

    return-void
.end method

.method public bridge synthetic setRealObj(Lcom/gateio/lib/storage/protocol/IGTStorageObject;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/gateio/biz/market/service/model/OptionsDto;

    invoke-virtual {p0, p1}, Lcom/gateio/biz/market/service/model/OptionsDto_Proxy;->setRealObj(Lcom/gateio/biz/market/service/model/OptionsDto;)V

    return-void
.end method
