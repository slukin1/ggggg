.class public Lorg/spongycastle/asn1/ocsp/ResponderID;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "ResponderID.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field private value:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1OctetString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponderID;
    .locals 2

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lorg/spongycastle/asn1/ocsp/ResponderID;

    return-object p0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/DEROctetString;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponderID;

    check-cast p0, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/ResponderID;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    return-object v0

    .line 5
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_3

    .line 6
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 7
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponderID;

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/ResponderID;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponderID;

    invoke-static {p0, v1}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/ResponderID;-><init>(Lorg/spongycastle/asn1/ASN1OctetString;)V

    return-object v0

    .line 10
    :cond_3
    new-instance v0, Lorg/spongycastle/asn1/ocsp/ResponderID;

    invoke-static {p0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/ocsp/ResponderID;-><init>(Lorg/spongycastle/asn1/x500/X500Name;)V

    return-object v0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ocsp/ResponderID;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getObject()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ocsp/ResponderID;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ocsp/ResponderID;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getKeyHash()[B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
.end method

.method public getName()Lorg/spongycastle/asn1/x500/X500Name;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
    .line 15
    .line 16
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1OctetString;

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    iget-object v3, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 19
    .line 20
    iget-object v2, p0, Lorg/spongycastle/asn1/ocsp/ResponderID;->value:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 24
    return-object v0
    .line 25
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
