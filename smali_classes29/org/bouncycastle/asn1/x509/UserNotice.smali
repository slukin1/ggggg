.class public Lorg/bouncycastle/asn1/x509/UserNotice;
.super Lorg/bouncycastle/asn1/ASN1Object;


# instance fields
.field private final explicitText:Lorg/bouncycastle/asn1/x509/DisplayText;

.field private final noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;


# direct methods
.method private constructor <init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/asn1/x509/NoticeReference;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NoticeReference;

    move-result-object v0

    iput-object v0, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;

    invoke-virtual {p1, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DisplayText;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->explicitText:Lorg/bouncycastle/asn1/x509/DisplayText;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lorg/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    instance-of v0, v0, Lorg/bouncycastle/asn1/ASN1Sequence;

    invoke-virtual {p1, v3}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/NoticeReference;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/NoticeReference;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lorg/bouncycastle/asn1/x509/DisplayText;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/DisplayText;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->explicitText:Lorg/bouncycastle/asn1/x509/DisplayText;

    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    if-nez v0, :cond_3

    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;

    :goto_0
    iput-object v1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->explicitText:Lorg/bouncycastle/asn1/x509/DisplayText;

    :goto_1
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/NoticeReference;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/x509/DisplayText;

    invoke-direct {v0, p2}, Lorg/bouncycastle/asn1/x509/DisplayText;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, p1, v0}, Lorg/bouncycastle/asn1/x509/UserNotice;-><init>(Lorg/bouncycastle/asn1/x509/NoticeReference;Lorg/bouncycastle/asn1/x509/DisplayText;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/asn1/x509/NoticeReference;Lorg/bouncycastle/asn1/x509/DisplayText;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;

    iput-object p2, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->explicitText:Lorg/bouncycastle/asn1/x509/DisplayText;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/UserNotice;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/bouncycastle/asn1/x509/UserNotice;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/bouncycastle/asn1/x509/UserNotice;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/bouncycastle/asn1/x509/UserNotice;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/x509/UserNotice;-><init>(Lorg/bouncycastle/asn1/ASN1Sequence;)V

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
.method public getExplicitText()Lorg/bouncycastle/asn1/x509/DisplayText;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->explicitText:Lorg/bouncycastle/asn1/x509/DisplayText;

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

.method public getNoticeRef()Lorg/bouncycastle/asn1/x509/NoticeReference;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;

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
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->noticeRef:Lorg/bouncycastle/asn1/x509/NoticeReference;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 14
    .line 15
    :cond_0
    iget-object v1, p0, Lorg/bouncycastle/asn1/x509/UserNotice;->explicitText:Lorg/bouncycastle/asn1/x509/DisplayText;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    :cond_1
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 26
    return-object v1
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
