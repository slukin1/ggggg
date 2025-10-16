.class public Lcom/alipay/zoloz/toyger/bean/ZFaceMetaInfo;
.super Lcom/alipay/mobile/security/bio/service/BioMetaInfo;
.source "ZFaceMetaInfo.java"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/alipay/mobile/security/bio/service/BioAppDescription;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;-><init>()V

    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioType(I)V

    .line 14
    .line 15
    const/16 v1, 0x7c8

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setBioAction(I)V

    .line 19
    .line 20
    const-class v1, Lcom/alipay/zoloz/zface/group/ZFaceGroupActivity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppName(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/BioAppDescription;->setAppInterfaceName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/alipay/mobile/security/bio/service/BioMetaInfo;->addApplication(Lcom/alipay/mobile/security/bio/service/BioAppDescription;)V

    .line 38
    return-void
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
    const-string/jumbo v1, "faceCherryUI"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setName(Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setIndex(I)V

    .line 20
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/security/bio/service/ZLZModule;->setVersion(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    return-object p1
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
.end method
