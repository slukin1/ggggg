.class public Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;
.super Lorg/bouncycastle/asn1/ASN1Object;

# interfaces
.implements Lorg/bouncycastle/asn1/ASN1Choice;


# instance fields
.field final ALPHABETIC_MAXSIZE:I

.field final NUMERIC_MAXSIZE:I

.field final NUMERIC_MINSIZE:I

.field numeric:I

.field obj:Lorg/bouncycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->ALPHABETIC_MAXSIZE:I

    const/4 v0, 0x1

    iput v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MINSIZE:I

    const/16 v1, 0x3e7

    iput v1, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MAXSIZE:I

    if-gt p1, v1, :cond_0

    if-lt p1, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->ALPHABETIC_MAXSIZE:I

    const/4 v1, 0x1

    iput v1, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MINSIZE:I

    const/16 v1, 0x3e7

    iput v1, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MAXSIZE:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    new-instance v0, Lorg/bouncycastle/asn1/DERPrintableString;

    invoke-direct {v0, p1}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

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
    new-instance v0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;-><init>(I)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    instance-of v0, p0, Lorg/bouncycastle/asn1/ASN1PrintableString;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1PrintableString;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1PrintableString;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance v0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 43
    return-object v0

    .line 44
    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string/jumbo v0, "unknown object in getInstance"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    .line 53
    :cond_3
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 54
    return-object p0
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
.method public getAlphabetic()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    check-cast v0, Lorg/bouncycastle/asn1/ASN1PrintableString;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1PrintableString;->getString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getNumeric()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

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

.method public isAlphabetic()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1PrintableString;

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
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/bouncycastle/asn1/ASN1Encodable;

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
