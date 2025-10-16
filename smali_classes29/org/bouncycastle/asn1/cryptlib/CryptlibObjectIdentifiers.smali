.class public Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final ecc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.6.1.4.1.3029"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->cryptlib:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    const-string/jumbo v2, "5"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->ecc:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lorg/bouncycastle/asn1/cryptlib/CryptlibObjectIdentifiers;->curvey25519:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
