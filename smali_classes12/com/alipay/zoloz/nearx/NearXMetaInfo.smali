.class public Lcom/alipay/zoloz/nearx/NearXMetaInfo;
.super Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.source "NearXMetaInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;-><init>()V

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
.end method


# virtual methods
.method public getModules(Landroid/content/Context;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/security/bio/service/ZLZModule;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    new-instance v0, Lcom/alipay/mobile/security/bio/service/ZLZModule;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/ZLZModule;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "nearx"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 17
    .line 18
    const/16 v1, 0x21

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 22
    const/4 v1, 0x2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-object p1
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
.end method
