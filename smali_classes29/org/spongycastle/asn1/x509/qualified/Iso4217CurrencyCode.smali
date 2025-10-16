.class public Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "Iso4217CurrencyCode.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field final ALPHABETIC_MAXSIZE:I

.field final NUMERIC_MAXSIZE:I

.field final NUMERIC_MINSIZE:I

.field numeric:I

.field obj:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->ALPHABETIC_MAXSIZE:I

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MINSIZE:I

    const/16 v1, 0x3e7

    .line 4
    iput v1, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MAXSIZE:I

    if-gt p1, v1, :cond_0

    if-lt p1, v0, :cond_0

    .line 5
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    int-to-long v1, p1

    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong size in numeric code : not in (1..999)"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->ALPHABETIC_MAXSIZE:I

    const/4 v1, 0x1

    .line 9
    iput v1, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MINSIZE:I

    const/16 v1, 0x3e7

    .line 10
    iput v1, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->NUMERIC_MAXSIZE:I

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v1, v0, :cond_0

    .line 12
    new-instance v0, Lorg/spongycastle/asn1/DERPrintableString;

    invoke-direct {v0, p1}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "wrong size in alphabetic code : max size is 3"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/math/BigInteger;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;-><init>(I)V

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/DERPrintableString;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Lorg/spongycastle/asn1/DERPrintableString;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERPrintableString;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    new-instance v0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/spongycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;-><init>(Ljava/lang/String;)V

    .line 47
    return-object v0

    .line 48
    .line 49
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string/jumbo v0, "unknown object in getInstance"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;

    .line 58
    return-object p0
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
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    check-cast v0, Lorg/spongycastle/asn1/DERPrintableString;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/DERPrintableString;->getString()Ljava/lang/String;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    check-cast v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/math/BigInteger;->intValue()I

    .line 12
    move-result v0

    .line 13
    return v0
    .line 14
    .line 15
    .line 16
.end method

.method public isAlphabetic()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/spongycastle/asn1/DERPrintableString;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/qualified/Iso4217CurrencyCode;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

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
