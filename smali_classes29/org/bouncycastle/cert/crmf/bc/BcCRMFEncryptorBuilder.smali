.class public Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;
    }
.end annotation


# instance fields
.field private final encryptionOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;

    invoke-direct {v0}, Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->helper:Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;

    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->encryptionOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    iput p2, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->keySize:I

    return-void
.end method

.method static synthetic access$000(Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->helper:Lorg/bouncycastle/cert/crmf/bc/CRMFHelper;

    .line 3
    return-object p0
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


# virtual methods
.method public build()Lorg/bouncycastle/operator/OutputEncryptor;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->encryptionOID:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    iget v2, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->keySize:I

    .line 7
    .line 8
    iget-object v3, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2, v3}, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;-><init>(Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->random:Ljava/security/SecureRandom;

    .line 3
    return-object p0
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
