.class Lorg/bouncycastle/tsp/TimeStampToken$CertID;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/tsp/TimeStampToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CertID"
.end annotation


# instance fields
.field private certID:Lorg/bouncycastle/asn1/ess/ESSCertID;

.field private certIDv2:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

.field final synthetic this$0:Lorg/bouncycastle/tsp/TimeStampToken;


# direct methods
.method constructor <init>(Lorg/bouncycastle/tsp/TimeStampToken;Lorg/bouncycastle/asn1/ess/ESSCertID;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lorg/bouncycastle/asn1/ess/ESSCertID;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    return-void
.end method

.method constructor <init>(Lorg/bouncycastle/tsp/TimeStampToken;Lorg/bouncycastle/asn1/ess/ESSCertIDv2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->this$0:Lorg/bouncycastle/tsp/TimeStampToken;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lorg/bouncycastle/asn1/ess/ESSCertID;

    return-void
.end method


# virtual methods
.method public getCertHash()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lorg/bouncycastle/asn1/ess/ESSCertID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/ESSCertID;->getCertHash()[B

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;->getCertHash()[B

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lorg/bouncycastle/asn1/ess/ESSCertID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 7
    .line 8
    sget-object v1, Lorg/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->idSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 12
    return-object v0

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
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

.method public getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certID:Lorg/bouncycastle/asn1/ess/ESSCertID;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/ESSCertID;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lorg/bouncycastle/tsp/TimeStampToken$CertID;->certIDv2:Lorg/bouncycastle/asn1/ess/ESSCertIDv2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ess/ESSCertIDv2;->getIssuerSerial()Lorg/bouncycastle/asn1/x509/IssuerSerial;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
