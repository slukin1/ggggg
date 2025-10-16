.class public Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;
.super Lorg/bouncycastle/asn1/ASN1Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
    }
.end annotation


# instance fields
.field private final encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

.field private final recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "expected sequence size of 2"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    iput-object p2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    return-void
.end method

.method public static builder()Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo$Builder;-><init>()V

    .line 6
    return-object v0
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

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

    .line 19
    return-object v0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public getEncKey()Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

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

.method public getRecipientId()Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

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

.method public toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->recipientId:Lorg/bouncycastle/oer/its/ieee1609dot2/basetypes/HashedId8;

    .line 7
    .line 8
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    iget-object v2, p0, Lorg/bouncycastle/oer/its/ieee1609dot2/PKRecipientInfo;->encKey:Lorg/bouncycastle/oer/its/ieee1609dot2/EncryptedDataEncryptionKey;

    .line 12
    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/bouncycastle/oer/its/ItsUtils;->toSequence([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 17
    move-result-object v0

    .line 18
    return-object v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
