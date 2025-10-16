.class public Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# static fields
.field public static final HANDWRITTEN_SIGNATURE:I = 0x1

.field public static final PICTURE:I


# instance fields
.field obj:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknow PredefinedBiometricType : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 19
    move-result p0

    .line 20
    .line 21
    new-instance v0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;-><init>(I)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 39
    return-object v0

    .line 40
    .line 41
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string/jumbo v0, "unknown object in getInstance"

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    .line 49
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;

    .line 50
    return-object p0
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
.method public getBiometricDataOid()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 5
    return-object v0
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
.end method

.method public getPredefinedBiometricType()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Integer;->intValueExact()I

    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public isPredefined()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 5
    return v0
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
.end method

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/TypeOfBiometricData;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

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
