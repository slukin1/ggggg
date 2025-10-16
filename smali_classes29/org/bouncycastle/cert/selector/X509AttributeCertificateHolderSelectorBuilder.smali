.class public Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private attributeCert:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

.field private attributeCertificateValid:Ljava/util/Date;

.field private holder:Lorg/bouncycastle/cert/AttributeCertificateHolder;

.field private issuer:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

.field private serialNumber:Ljava/math/BigInteger;

.field private targetGroups:Ljava/util/Collection;

.field private targetNames:Ljava/util/Collection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
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
.end method

.method private extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lorg/bouncycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/GeneralName;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0

    .line 38
    .line 39
    :cond_2
    :goto_1
    new-instance p1, Ljava/util/HashSet;

    .line 40
    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 43
    return-object p1
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
.end method


# virtual methods
.method public addTargetGroup(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
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

.method public addTargetName(Lorg/bouncycastle/asn1/x509/GeneralName;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
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

.method public build()Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;
    .locals 9

    .line 1
    .line 2
    new-instance v8, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->holder:Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->issuer:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->serialNumber:Ljava/math/BigInteger;

    .line 9
    .line 10
    iget-object v4, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCert:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 13
    .line 14
    new-instance v0, Ljava/util/HashSet;

    .line 15
    .line 16
    iget-object v6, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 23
    move-result-object v6

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v7, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 34
    move-result-object v7

    .line 35
    move-object v0, v8

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v7}, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelector;-><init>(Lorg/bouncycastle/cert/AttributeCertificateHolder;Lorg/bouncycastle/cert/AttributeCertificateIssuer;Ljava/math/BigInteger;Ljava/util/Date;Lorg/bouncycastle/cert/X509AttributeCertificateHolder;Ljava/util/Collection;Ljava/util/Collection;)V

    .line 39
    return-object v8
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
.end method

.method public setAttributeCert(Lorg/bouncycastle/cert/X509AttributeCertificateHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCert:Lorg/bouncycastle/cert/X509AttributeCertificateHolder;

    .line 3
    return-void
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

.method public setAttributeCertificateValid(Ljava/util/Date;)V
    .locals 3

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/Date;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    iput-object v0, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    .line 17
    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->attributeCertificateValid:Ljava/util/Date;

    .line 18
    :goto_0
    return-void
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

.method public setHolder(Lorg/bouncycastle/cert/AttributeCertificateHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->holder:Lorg/bouncycastle/cert/AttributeCertificateHolder;

    .line 3
    return-void
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

.method public setIssuer(Lorg/bouncycastle/cert/AttributeCertificateIssuer;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->issuer:Lorg/bouncycastle/cert/AttributeCertificateIssuer;

    .line 3
    return-void
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

.method public setSerialNumber(Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->serialNumber:Ljava/math/BigInteger;

    .line 3
    return-void
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

.method public setTargetGroups(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetGroups:Ljava/util/Collection;

    .line 7
    return-void
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

.method public setTargetNames(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->extractGeneralNames(Ljava/util/Collection;)Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/bouncycastle/cert/selector/X509AttributeCertificateHolderSelectorBuilder;->targetNames:Ljava/util/Collection;

    .line 7
    return-void
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
