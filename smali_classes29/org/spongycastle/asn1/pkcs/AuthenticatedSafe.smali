.class public Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "AuthenticatedSafe.java"


# instance fields
.field private info:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

.field private isBer:Z


# direct methods
.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/spongycastle/asn1/pkcs/ContentInfo;

    iput-object v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v2

    invoke-static {v2}, Lorg/spongycastle/asn1/pkcs/ContentInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/ContentInfo;

    move-result-object v2

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lorg/spongycastle/asn1/BERSequence;

    iput-boolean p1, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    return-void
.end method

.method public constructor <init>([Lorg/spongycastle/asn1/pkcs/ContentInfo;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    .line 9
    iput-object p1, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getContentInfo()[Lorg/spongycastle/asn1/pkcs/ContentInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

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

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->info:[Lorg/spongycastle/asn1/pkcs/ContentInfo;

    .line 9
    array-length v3, v2

    .line 10
    .line 11
    if-eq v1, v3, :cond_0

    .line 12
    .line 13
    aget-object v2, v2, v1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-boolean v1, p0, Lorg/spongycastle/asn1/pkcs/AuthenticatedSafe;->isBer:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    new-instance v1, Lorg/spongycastle/asn1/BERSequence;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/BERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_1
    new-instance v1, Lorg/spongycastle/asn1/DLSequence;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DLSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 35
    return-object v1
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
