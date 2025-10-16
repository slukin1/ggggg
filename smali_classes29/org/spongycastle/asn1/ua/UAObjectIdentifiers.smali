.class public interface abstract Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;
.super Ljava/lang/Object;
.source "UAObjectIdentifiers.java"


# static fields
.field public static final UaOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145be:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.2.804.2.1.1.1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->UaOid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1.3.1.1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v1, "1.3.1.1.1.1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Lorg/spongycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    return-void
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
