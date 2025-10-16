.class public interface abstract Lorg/spongycastle/asn1/cms/CMSAttributes;
.super Ljava/lang/Object;
.source "CMSAttributes.java"


# static fields
.field public static final cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentHint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentType:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->messageDigest:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->signingTime:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 13
    .line 14
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    .line 16
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->counterSignature:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_contentHint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->contentHint:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    sget-object v0, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    .line 24
    sput-object v0, Lorg/spongycastle/asn1/cms/CMSAttributes;->cmsAlgorithmProtect:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    return-void
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
