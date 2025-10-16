.class public Lorg/jmrtd/lds/SODFile;
.super Lorg/jmrtd/lds/AbstractTaggedLDSFile;
.source "SODFile.java"


# static fields
.field private static final ICAO_LDS_SOD_ALT_OID:Ljava/lang/String; = "1.3.27.1.1.1"

.field private static final ICAO_LDS_SOD_OID:Ljava/lang/String; = "2.23.136.1.1.1"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final SDU_LDS_SOD_OID:Ljava/lang/String; = "1.2.528.1.1006.1.20.1"

.field private static final serialVersionUID:J = -0xf01b7b546234a07L


# instance fields
.field private transient signedData:Lorg/bouncycastle/asn1/cms/SignedData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "org.jmrtd"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x77

    .line 25
    invoke-direct {p0, v0, p1}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(ILjava/io/InputStream;)V

    .line 26
    iget-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-direct/range {v0 .. v7}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    .line 4
    invoke-direct/range {v0 .. v9}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    move-object v1, p0

    const/16 v0, 0x77

    .line 10
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(I)V

    :try_start_0
    const-string/jumbo v0, "2.23.136.1.1.1"

    move-object v9, p1

    move-object v2, p4

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    .line 11
    invoke-static {v0, p1, p4, v3, v4}, Lorg/jmrtd/lds/SODFile;->toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v0

    const-string/jumbo v5, "2.23.136.1.1.1"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    move-object v7, p5

    move-object/from16 v8, p7

    .line 12
    invoke-static/range {v2 .. v8}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object v7

    const-string/jumbo v5, "2.23.136.1.1.1"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v6, v0

    move-object/from16 v8, p6

    .line 13
    invoke-static/range {v2 .. v8}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object v0

    iput-object v0, v1, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 14
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v3, "Error creating signedData"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/util/Map;[BLjava/security/cert/X509Certificate;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;[B",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x77

    .line 20
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(I)V

    if-eqz p4, :cond_0

    :try_start_0
    const-string/jumbo v4, "2.23.136.1.1.1"

    const-string/jumbo v0, "2.23.136.1.1.1"

    const/4 v1, 0x0

    .line 21
    invoke-static {v0, p1, p4, v1, v1}, Lorg/jmrtd/lds/SODFile;->toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p5

    move-object v7, p6

    .line 22
    invoke-static/range {v1 .. v7}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 23
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "Error creating signedData"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Cannot construct security object from null datagroup hashes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 3
    invoke-direct/range {v0 .. v8}, Lorg/jmrtd/lds/SODFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/security/PrivateKey;Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/security/PrivateKey;",
            "Ljava/security/cert/X509Certificate;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x77

    .line 5
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(I)V

    :try_start_0
    const-string/jumbo v0, "2.23.136.1.1.1"

    .line 6
    invoke-static {v0, p1, p3, p7, p8}, Lorg/jmrtd/lds/SODFile;->toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p3

    const-string/jumbo v3, "2.23.136.1.1.1"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    .line 7
    invoke-static/range {v1 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object v5

    const-string/jumbo v3, "2.23.136.1.1.1"

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v6, p5

    .line 8
    invoke-static/range {v1 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "Error creating signedData"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[BLjava/security/cert/X509Certificate;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;[B",
            "Ljava/security/cert/X509Certificate;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x77

    .line 15
    invoke-direct {p0, v0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;-><init>(I)V

    if-eqz p3, :cond_0

    :try_start_0
    const-string/jumbo v3, "2.23.136.1.1.1"

    const-string/jumbo v0, "2.23.136.1.1.1"

    const/4 v1, 0x0

    .line 16
    invoke-static {v0, p1, p3, v1, v1}, Lorg/jmrtd/lds/SODFile;->toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    move-object v6, p5

    .line 17
    invoke-static/range {v1 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p1

    iput-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p3, "Error creating signedData"

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Cannot construct security object from null datagroup hashes"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static getDigestAlgorithm(Lorg/bouncycastle/asn1/icao/LDSSecurityObject;)Ljava/lang/String;
    .locals 3

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getDigestAlgorithmIdentifier()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 3
    sget-object v0, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string/jumbo v2, "Exception"

    invoke-virtual {v0, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;
    .locals 5

    .line 1
    .line 2
    const-string/jumbo v0, "2.23.136.1.1.1"

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    const-string/jumbo v2, "1.2.528.1.1006.1.20.1"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string/jumbo v2, "1.3.27.1.1.1"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    sget-object v2, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    .line 45
    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string/jumbo v4, "SignedData does not appear to contain an LDS SOd. (content type is "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v1, ", was expecting "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v0, ")"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 78
    .line 79
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1InputStream;

    .line 80
    .line 81
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 85
    move-result-object p0

    .line 86
    .line 87
    .line 88
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :try_start_1
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 95
    move-result-object p0

    .line 96
    .line 97
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 98
    .line 99
    if-eqz v1, :cond_2

    .line 100
    .line 101
    .line 102
    invoke-static {p0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    if-eqz v1, :cond_1

    .line 110
    .line 111
    sget-object v1, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    .line 112
    .line 113
    const-string/jumbo v2, "Ignoring extra object found after LDSSecurityObject..."

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    .line 119
    :cond_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 120
    return-object p0

    .line 121
    .line 122
    :cond_2
    :try_start_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    const-string/jumbo v3, "Expected ASN1Sequence, found "

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p0

    .line 148
    .line 149
    .line 150
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    :catchall_0
    move-exception p0

    .line 153
    .line 154
    .line 155
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 156
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 157
    :catch_0
    move-exception p0

    .line 158
    .line 159
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 160
    .line 161
    const-string/jumbo v1, "Could not read security object in signedData"

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 165
    throw v0
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private static toContentInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/asn1/cms/ContentInfo;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lorg/bouncycastle/asn1/cms/ContentInfo;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    new-array v0, v0, [Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Ljava/util/Map$Entry;

    .line 28
    .line 29
    .line 30
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v4

    .line 42
    .line 43
    .line 44
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    check-cast v4, [B

    .line 48
    .line 49
    new-instance v5, Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 50
    .line 51
    new-instance v6, Lorg/bouncycastle/asn1/DEROctetString;

    .line 52
    .line 53
    .line 54
    invoke-direct {v6, v4}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Lorg/bouncycastle/asn1/icao/DataGroupHash;-><init>(ILorg/bouncycastle/asn1/ASN1OctetString;)V

    .line 58
    .line 59
    add-int/lit8 v3, v2, 0x1

    .line 60
    .line 61
    aput-object v5, v0, v2

    .line 62
    move v2, v3

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p2, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 66
    .line 67
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 78
    .line 79
    if-nez p3, :cond_1

    .line 80
    .line 81
    new-instance p1, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/icao/DataGroupHash;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_1
    new-instance p1, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 88
    .line 89
    new-instance v1, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, p3, p4}, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, p2, v0, v1}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;-><init>(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;[Lorg/bouncycastle/asn1/icao/DataGroupHash;Lorg/bouncycastle/asn1/icao/LDSVersionInfo;)V

    .line 96
    .line 97
    :goto_1
    new-instance p2, Lorg/bouncycastle/asn1/cms/ContentInfo;

    .line 98
    .line 99
    new-instance p3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    .line 102
    invoke-direct {p3, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    new-instance p0, Lorg/bouncycastle/asn1/DEROctetString;

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, p3, p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 111
    return-object p2
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    if-ne p1, p0, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    .line 10
    .line 11
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v0

    .line 24
    .line 25
    :cond_2
    check-cast p1, Lorg/jmrtd/lds/SODFile;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 37
    move-result p1

    .line 38
    return p1
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
.end method

.method public getDataGroupHashes()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[B>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getDatagroupHash()[Lorg/bouncycastle/asn1/icao/DataGroupHash;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    new-instance v1, Ljava/util/TreeMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 16
    array-length v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    :goto_0
    if-ge v3, v2, :cond_0

    .line 20
    .line 21
    aget-object v4, v0, v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/icao/DataGroupHash;->getDataGroupNumber()I

    .line 25
    move-result v5

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/icao/DataGroupHash;->getDataGroupHashValue()Lorg/bouncycastle/asn1/ASN1OctetString;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v5

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v1
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    move-result-object v0

    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getDigestAlgorithm(Lorg/bouncycastle/asn1/icao/LDSSecurityObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDigestEncryptionAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

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

.method public getDigestEncryptionAlgorithmParams()Ljava/security/spec/AlgorithmParameterSpec;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithmParams(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/security/spec/AlgorithmParameterSpec;

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

.method public getDocSigningCertificate()Ljava/security/cert/X509Certificate;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/SODFile;->getDocSigningCertificates()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 26
    return-object v0

    .line 27
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 28
    return-object v0
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

.method public getDocSigningCertificates()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getCertificates(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/List;

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

.method public getEContent()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getEContent(Lorg/bouncycastle/asn1/cms/SignedData;)[B

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

.method public getEncryptedDigest()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getEncryptedDigest(Lorg/bouncycastle/asn1/cms/SignedData;)[B

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

.method public getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->getIssuerAndSerialNumber(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_1
    new-instance v2, Ljavax/security/auth/x500/X500Principal;

    .line 20
    .line 21
    const-string/jumbo v3, "DER"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object v2

    .line 30
    :catch_0
    move-exception v1

    .line 31
    .line 32
    sget-object v2, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    .line 33
    .line 34
    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 35
    .line 36
    const-string/jumbo v4, "Could not get issuer"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    return-object v0
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

.method public getLDSVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getVersionInfo()Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;->getLdsVersion()Ljava/lang/String;

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

.method public getSerialNumber()Ljava/math/BigInteger;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getIssuerAndSerialNumber(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

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

.method public getSignerInfoDigestAlgorithm()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfoDigestAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;

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

.method public getSubjectKeyIdentifier()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SignedDataUtil;->getSubjectKeyIdentifier(Lorg/bouncycastle/asn1/cms/SignedData;)[B

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

.method public getUnicodeVersion()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/jmrtd/lds/SODFile;->getLDSSecurityObject(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/icao/LDSSecurityObject;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSSecurityObject;->getVersionInfo()Lorg/bouncycastle/asn1/icao/LDSVersionInfo;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return-object v0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/icao/LDSVersionInfo;->getUnicodeVersion()Ljava/lang/String;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/jmrtd/lds/AbstractTaggedLDSFile;->getEncoded()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0xb

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x6f

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method protected readContent(Ljava/io/InputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/jmrtd/lds/SignedDataUtil;->readSignedData(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/SignedData;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "SODFile "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/jmrtd/lds/SODFile;->getDocSigningCertificates()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljavax/security/auth/x500/X500Principal;->getName()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v2, ", "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    .line 55
    sget-object v1, Lorg/jmrtd/lds/SODFile;->LOGGER:Ljava/util/logging/Logger;

    .line 56
    .line 57
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 58
    .line 59
    const-string/jumbo v3, "Unexpected exception"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    const-string/jumbo v0, "SODFile"

    .line 65
    return-object v0
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
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method protected writeContent(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jmrtd/lds/SODFile;->signedData:Lorg/bouncycastle/asn1/cms/SignedData;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lorg/jmrtd/lds/SignedDataUtil;->writeData(Lorg/bouncycastle/asn1/cms/SignedData;Ljava/io/OutputStream;)V

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
