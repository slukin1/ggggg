.class public Lorg/bouncycastle/dvcs/VPKCRequestData;
.super Lorg/bouncycastle/dvcs/DVCSRequestData;


# instance fields
.field private chains:Ljava/util/List;


# direct methods
.method constructor <init>(Lorg/bouncycastle/asn1/dvcs/Data;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/dvcs/DVCSConstructionException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/dvcs/DVCSRequestData;-><init>(Lorg/bouncycastle/asn1/dvcs/Data;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/dvcs/Data;->getCerts()[Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    array-length v1, p1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    array-length v1, p1

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lorg/bouncycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    .line 24
    .line 25
    new-instance v2, Lorg/bouncycastle/dvcs/TargetChain;

    .line 26
    .line 27
    aget-object v3, p1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v3}, Lorg/bouncycastle/dvcs/TargetChain;-><init>(Lorg/bouncycastle/asn1/dvcs/TargetEtcChain;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    .line 39
    :cond_1
    new-instance p1, Lorg/bouncycastle/dvcs/DVCSConstructionException;

    .line 40
    .line 41
    const-string/jumbo v0, "DVCSRequest.data.certs should be specified for VPKC service"

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/bouncycastle/dvcs/DVCSConstructionException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1
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
.end method


# virtual methods
.method public getCerts()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/VPKCRequestData;->chains:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
