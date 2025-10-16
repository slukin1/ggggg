.class public Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;
.super Ljava/lang/Object;


# instance fields
.field private bagAttrs:Lorg/bouncycastle/asn1/ASN1EncodableVector;

.field private bagType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private bagValue:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->keyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;Lorg/bouncycastle/operator/OutputEncryptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs8ShroudedKeyBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;

    invoke-direct {v0, p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;-><init>(Lorg/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    invoke-virtual {v0, p2}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfoBuilder;->build(Lorg/bouncycastle/operator/OutputEncryptor;)Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;

    move-result-object p1

    invoke-virtual {p1}, Lorg/bouncycastle/pkcs/PKCS8EncryptedPrivateKeyInfo;->toASN1Structure()Lorg/bouncycastle/asn1/pkcs/EncryptedPrivateKeyInfo;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/Certificate;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->certBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertBag;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Certificate:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->crlBag:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v0, Lorg/bouncycastle/asn1/pkcs/CertBag;

    sget-object v1, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->x509Crl:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/pkcs/CertBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CRLHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CRLHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/CertificateList;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/bouncycastle/asn1/x509/CertificateList;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/cert/X509CertificateHolder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Lorg/bouncycastle/cert/X509CertificateHolder;->toASN1Structure()Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;-><init>(Lorg/bouncycastle/asn1/x509/Certificate;)V

    return-void
.end method


# virtual methods
.method public addBagAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/Attribute;

    .line 5
    .line 6
    new-instance v2, Lorg/bouncycastle/asn1/DERSet;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p2}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p1, v2}, Lorg/bouncycastle/asn1/pkcs/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 16
    return-object p0
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
.end method

.method public build()Lorg/bouncycastle/pkcs/PKCS12SafeBag;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS12SafeBag;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/pkcs/SafeBag;

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagValue:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    .line 10
    new-instance v4, Lorg/bouncycastle/asn1/DERSet;

    .line 11
    .line 12
    iget-object v5, p0, Lorg/bouncycastle/pkcs/PKCS12SafeBagBuilder;->bagAttrs:Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 13
    .line 14
    .line 15
    invoke-direct {v4, v5}, Lorg/bouncycastle/asn1/DERSet;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2, v3, v4}, Lorg/bouncycastle/asn1/pkcs/SafeBag;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkcs/PKCS12SafeBag;-><init>(Lorg/bouncycastle/asn1/pkcs/SafeBag;)V

    .line 22
    return-object v0
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
