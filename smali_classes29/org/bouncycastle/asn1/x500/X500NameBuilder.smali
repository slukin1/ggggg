.class public Lorg/bouncycastle/asn1/x500/X500NameBuilder;
.super Ljava/lang/Object;


# instance fields
.field private rdns:Ljava/util/Vector;

.field private template:Lorg/bouncycastle/asn1/x500/X500NameStyle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-direct {p0, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    iput-object p1, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    return-void
.end method


# virtual methods
.method public addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 6

    .line 1
    array-length v0, p2

    new-array v1, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    aget-object v4, p1, v2

    aget-object v5, p2, v2

    invoke-interface {v3, v4, v5}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultiValuedRDN([Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;[Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 5

    .line 2
    array-length v0, p1

    new-array v0, v0, [Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-eq v1, v2, :cond_0

    new-instance v2, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;

    aget-object v3, p1, v1

    aget-object v4, p2, v1

    invoke-direct {v2, v3, v4}, Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addMultiValuedRDN([Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    move-result-object p1

    return-object p1
.end method

.method public addMultiValuedRDN([Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x500/RDN;-><init>([Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    invoke-interface {v0, p1, p2}, Lorg/bouncycastle/asn1/x500/X500NameStyle;->stringToValue(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;

    return-object p0
.end method

.method public addRDN(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {v1, p1, p2}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public addRDN(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)Lorg/bouncycastle/asn1/x500/X500NameBuilder;
    .locals 2

    .line 3
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    new-instance v1, Lorg/bouncycastle/asn1/x500/RDN;

    invoke-direct {v1, p1}, Lorg/bouncycastle/asn1/x500/RDN;-><init>(Lorg/bouncycastle/asn1/x500/AttributeTypeAndValue;)V

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    return-object p0
.end method

.method public build()Lorg/bouncycastle/asn1/x500/X500Name;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    new-array v1, v0, [Lorg/bouncycastle/asn1/x500/RDN;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->rdns:Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lorg/bouncycastle/asn1/x500/RDN;

    .line 20
    .line 21
    aput-object v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    new-instance v0, Lorg/bouncycastle/asn1/x500/X500Name;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->template:Lorg/bouncycastle/asn1/x500/X500NameStyle;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/asn1/x500/X500Name;-><init>(Lorg/bouncycastle/asn1/x500/X500NameStyle;[Lorg/bouncycastle/asn1/x500/RDN;)V

    .line 32
    return-object v0
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
