.class public Lorg/spongycastle/asn1/x509/RoleSyntax;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "RoleSyntax.java"


# instance fields
.field private roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

.field private roleName:Lorg/spongycastle/asn1/x509/GeneralName;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    new-instance v0, Lorg/spongycastle/asn1/x509/GeneralName;

    if-nez p1, :cond_0

    const-string/jumbo p1, ""

    :cond_0
    const/4 v1, 0x6

    invoke-direct {v0, v1, p1}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/RoleSyntax;-><init>(Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method private constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 5

    .line 9
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_3

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_3

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 12
    invoke-virtual {p1, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object v3

    .line 13
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v1, :cond_0

    .line 14
    invoke-static {v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleName:Lorg/spongycastle/asn1/x509/GeneralName;

    goto :goto_1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Unknown tag in RoleSyntax"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_1
    invoke-static {v3, v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralNames;

    move-result-object v3

    iput-object v3, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Bad sequence size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x509/RoleSyntax;-><init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/x509/GeneralName;)V

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/GeneralNames;Lorg/spongycastle/asn1/x509/GeneralName;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralName;->getTagNo()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p2}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 5
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleName:Lorg/spongycastle/asn1/x509/GeneralName;

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "the role name MUST be non empty and MUST use the URI option of GeneralName"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/RoleSyntax;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lorg/spongycastle/asn1/x509/RoleSyntax;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    if-eqz p0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lorg/spongycastle/asn1/x509/RoleSyntax;

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/RoleSyntax;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

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
.method public getRoleAuthority()Lorg/spongycastle/asn1/x509/GeneralNames;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

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

.method public getRoleAuthorityAsString()[Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-array v0, v1, [Ljava/lang/String;

    .line 8
    return-object v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 12
    move-result-object v0

    .line 13
    array-length v2, v0

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/String;

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    .line 18
    if-ge v1, v3, :cond_2

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    instance-of v4, v3, Lorg/spongycastle/asn1/ASN1String;

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    check-cast v3, Lorg/spongycastle/asn1/ASN1String;

    .line 31
    .line 32
    .line 33
    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    aput-object v3, v2, v1

    .line 37
    goto :goto_1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    return-object v2
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getRoleName()Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleName:Lorg/spongycastle/asn1/x509/GeneralName;

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

.method public getRoleNameAsString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/GeneralName;->getName()Lorg/spongycastle/asn1/ASN1Encodable;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

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
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 12
    .line 13
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 21
    .line 22
    :cond_0
    new-instance v1, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 23
    .line 24
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleName:Lorg/spongycastle/asn1/x509/GeneralName;

    .line 25
    const/4 v3, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v3, v3, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 32
    .line 33
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 37
    return-object v1
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

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string/jumbo v2, "Name: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/RoleSyntax;->getRoleNameAsString()Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v2, " - Auth: "

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/RoleSyntax;->roleAuthority:Lorg/spongycastle/asn1/x509/GeneralNames;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/GeneralNames;->getNames()[Lorg/spongycastle/asn1/x509/GeneralName;

    .line 39
    move-result-object v1

    .line 40
    array-length v1, v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    goto :goto_1

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/RoleSyntax;->getRoleAuthorityAsString()[Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    const/16 v2, 0x5b

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aget-object v2, v1, v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 59
    const/4 v2, 0x1

    .line 60
    :goto_0
    array-length v3, v1

    .line 61
    .line 62
    if-ge v2, v3, :cond_1

    .line 63
    .line 64
    const-string/jumbo v3, ", "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 68
    .line 69
    aget-object v3, v1, v2

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_1
    const/16 v1, 0x5d

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    :goto_1
    const-string/jumbo v1, "N/A"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
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
