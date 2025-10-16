.class public Lcom/alipay/zoloz/toyger/convert/MetaConverter;
.super Ljava/lang/Object;
.source "MetaConverter.java"

# interfaces
.implements Lcom/alipay/zoloz/toyger/convert/IOriginalConverter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/zoloz/toyger/convert/IOriginalConverter<",
        "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private convertMap(Ljava/util/Map;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;-><init>()V

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Ljava/util/Map$Entry;

    .line 32
    .line 33
    new-instance v4, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v3, v5}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v3, v2}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/EntryStringString;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;->fillTagValue(ILjava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/MapStringString;

    .line 59
    return-object v0
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
.end method


# virtual methods
.method public converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;
    .locals 2

    .line 2
    instance-of v0, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;

    .line 4
    new-instance v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    invoke-direct {v0}, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;-><init>()V

    .line 5
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->type:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->type:Ljava/lang/String;

    .line 6
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->score:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->scoreStr:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->collectInfo:Ljava/util/Map;

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->collectInfoStr:Ljava/lang/String;

    .line 8
    iget v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->serialize:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->serialize:Ljava/lang/Integer;

    .line 9
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->bisToken:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->bistoken:Ljava/lang/String;

    .line 10
    iget-object v1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->invtpType:Ljava/lang/String;

    iput-object v1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->invtpType:Ljava/lang/String;

    .line 11
    iget-object p1, p1, Lcom/alipay/zoloz/toyger/blob/model/Meta;->extInfo:Ljava/util/Map;

    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;->extInfo:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public bridge synthetic converter(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/alipay/zoloz/toyger/convert/MetaConverter;->converter(Ljava/lang/Object;)Lcom/zoloz/zhub/endpoint/gwfacade/zhubalipay/empty/UnifiedContentPb/MetaPbPB;

    move-result-object p1

    return-object p1
.end method
