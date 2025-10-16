.class public Lorg/bouncycastle/dvcs/MessageImprint;
.super Ljava/lang/Object;


# instance fields
.field private final messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;


# direct methods
.method public constructor <init>(Lorg/bouncycastle/asn1/x509/DigestInfo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/dvcs/MessageImprint;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 6
    return-void
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lorg/bouncycastle/dvcs/MessageImprint;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lorg/bouncycastle/dvcs/MessageImprint;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 11
    .line 12
    check-cast p1, Lorg/bouncycastle/dvcs/MessageImprint;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/bouncycastle/dvcs/MessageImprint;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/bouncycastle/asn1/ASN1Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    return p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/MessageImprint;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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

.method public toASN1Structure()Lorg/bouncycastle/asn1/x509/DigestInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/dvcs/MessageImprint;->messageImprint:Lorg/bouncycastle/asn1/x509/DigestInfo;

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
