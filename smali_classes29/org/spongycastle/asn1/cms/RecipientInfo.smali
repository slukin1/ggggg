.class public Lorg/spongycastle/asn1/cms/RecipientInfo;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RecipientInfo.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# instance fields
.field info:Lorg/spongycastle/asn1/ASN1Encodable;


# direct methods
.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Primitive;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 12
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/KEKRecipientInfo;)V
    .locals 3

    .line 5
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 6
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/OtherRecipientInfo;)V
    .locals 3

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;)V
    .locals 3

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, p1}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/RecipientInfo;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    instance-of v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 14
    .line 15
    check-cast p0, Lorg/spongycastle/asn1/ASN1Sequence;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_1
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    new-instance v0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 26
    .line 27
    check-cast p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/cms/RecipientInfo;-><init>(Lorg/spongycastle/asn1/ASN1Primitive;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    const-string/jumbo v2, "unknown object in factory: "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v0

    .line 63
    .line 64
    :cond_3
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/cms/RecipientInfo;

    .line 65
    return-object p0
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

.method private getKEKInfo(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/cms/KEKRecipientInfo;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->isExplicit()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
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
.method public getInfo()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v2, 0x4

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/cms/OtherRecipientInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/OtherRecipientInfo;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string/jumbo v1, "unknown tag"

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cms/RecipientInfo;->getKEKInfo(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    .line 50
    .line 51
    :cond_3
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    .line 55
    .line 56
    :cond_4
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    .line 57
    move-result-object v0

    .line 58
    return-object v0
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public getVersion()Lorg/spongycastle/asn1/ASN1Integer;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 5
    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    if-eq v1, v2, :cond_3

    .line 17
    const/4 v2, 0x2

    .line 18
    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    const/4 v2, 0x3

    .line 21
    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    if-ne v1, v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lorg/spongycastle/asn1/ASN1Integer;

    .line 28
    .line 29
    const-wide/16 v1, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2}, Lorg/spongycastle/asn1/ASN1Integer;-><init>(J)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string/jumbo v1, "unknown tag"

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/PasswordRecipientInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    .line 52
    .line 53
    :cond_2
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/cms/RecipientInfo;->getKEKInfo(Lorg/spongycastle/asn1/ASN1TaggedObject;)Lorg/spongycastle/asn1/cms/KEKRecipientInfo;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KEKRecipientInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-static {v0, v3}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KeyAgreeRecipientInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-static {v0}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lorg/spongycastle/asn1/cms/KeyTransRecipientInfo;->getVersion()Lorg/spongycastle/asn1/ASN1Integer;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
.end method

.method public isTagged()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 3
    .line 4
    instance-of v0, v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/cms/RecipientInfo;->info:Lorg/spongycastle/asn1/ASN1Encodable;

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
