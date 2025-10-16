.class public Lorg/bouncycastle/asn1/cms/ContentInfoParser;
.super Ljava/lang/Object;


# instance fields
.field private content:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

.field private contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/ASN1SequenceParser;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lorg/bouncycastle/asn1/ASN1SequenceParser;->readObject()Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 18
    .line 19
    iput-object p1, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->content:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getContent(I)Lorg/bouncycastle/asn1/ASN1Encodable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p1, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->content:Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lorg/bouncycastle/asn1/ASN1Util;->parseExplicitContextBaseObject(Lorg/bouncycastle/asn1/ASN1TaggedObjectParser;I)Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return-object p1
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getContentType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/cms/ContentInfoParser;->contentType:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    return-object v0
    .line 4
    .line 5
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
