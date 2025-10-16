.class public interface abstract Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;
.super Ljava/lang/Object;
.source "KISAObjectIdentifiers.java"


# static fields
.field public static final id_mod_cms_seed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_npki_app_cmsSeed_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_seedCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final id_seedMAC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final pbeWithSHA1AndSEED_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.2.410.200004.1.4"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedCBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string/jumbo v1, "1.2.410.200004.1.7"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_seedMAC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string/jumbo v1, "1.2.410.200004.1.15"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->pbeWithSHA1AndSEED_CBC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string/jumbo v1, "1.2.410.200004.7.1.1.1"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_npki_app_cmsSeed_wrap:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string/jumbo v1, "1.2.840.113549.1.9.16.0.24"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lorg/spongycastle/asn1/kisa/KISAObjectIdentifiers;->id_mod_cms_seed:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
