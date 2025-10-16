.class public interface abstract Lorg/bouncycastle/asn1/smime/SMIMEAttributes;
.super Ljava/lang/Object;


# static fields
.field public static final encrypKeyPref:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final smimeCapabilities:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_smimeCapabilities:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMEAttributes;->smimeCapabilities:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    .line 6
    sget-object v0, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_aa_encrypKeyPref:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sput-object v0, Lorg/bouncycastle/asn1/smime/SMIMEAttributes;->encrypKeyPref:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

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
