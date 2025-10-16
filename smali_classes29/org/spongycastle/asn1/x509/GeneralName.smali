.class public Lorg/spongycastle/asn1/x509/GeneralName;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "GeneralName.java"

# interfaces
.implements Lorg/spongycastle/asn1/ASN1Choice;


# static fields
.field public static final dNSName:I = 0x2

.field public static final directoryName:I = 0x4

.field public static final ediPartyName:I = 0x5

.field public static final iPAddress:I = 0x7

.field public static final otherName:I = 0x0

.field public static final registeredID:I = 0x8

.field public static final rfc822Name:I = 0x1

.field public static final uniformResourceIdentifier:I = 0x6

.field public static final x400Address:I = 0x3


# instance fields
.field private obj:Lorg/spongycastle/asn1/ASN1Encodable;

.field private tag:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 11
    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 12
    new-instance p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 13
    new-instance p1, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/x500/X500Name;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_1

    :cond_2
    const/4 v0, 0x7

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/GeneralName;->toGeneralNameEncoding(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_3

    .line 15
    new-instance p2, Lorg/spongycastle/asn1/DEROctetString;

    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/DEROctetString;-><init>([B)V

    iput-object p2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    goto :goto_1

    .line 16
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "IP Address is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "can\'t process String for tag: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 18
    :cond_5
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/DERIA5String;

    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    :goto_1
    return-void
.end method

.method public constructor <init>(ILorg/spongycastle/asn1/ASN1Encodable;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 8
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 9
    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x500/X500Name;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 5
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 p1, 0x4

    .line 6
    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/x509/X509Name;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    .line 2
    invoke-static {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object p1

    iput-object p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    const/4 p1, 0x4

    .line 3
    iput p1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    return-void
.end method

.method private copyInts([I[BI)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    mul-int/lit8 v1, v0, 0x2

    .line 7
    .line 8
    add-int v2, v1, p3

    .line 9
    .line 10
    aget v3, p1, v0

    .line 11
    .line 12
    shr-int/lit8 v4, v3, 0x8

    .line 13
    int-to-byte v4, v4

    .line 14
    .line 15
    aput-byte v4, p2, v2

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    add-int/2addr v1, p3

    .line 19
    int-to-byte v2, v3

    .line 20
    .line 21
    aput-byte v2, p2, v1

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 3

    if-eqz p0, :cond_3

    .line 1
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 2
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p0

    check-cast v0, Lorg/spongycastle/asn1/ASN1TaggedObject;

    .line 4
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 5
    :pswitch_0
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 6
    :pswitch_1
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1OctetString;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1OctetString;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 7
    :pswitch_2
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 8
    :pswitch_3
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 9
    :pswitch_4
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x500/X500Name;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 10
    :pswitch_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown tag: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :pswitch_6
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 12
    :pswitch_7
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/DERIA5String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 13
    :pswitch_8
    new-instance p0, Lorg/spongycastle/asn1/x509/GeneralName;

    invoke-static {v0, v2}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/spongycastle/asn1/x509/GeneralName;-><init>(ILorg/spongycastle/asn1/ASN1Encodable;)V

    return-object p0

    .line 14
    :cond_1
    :goto_0
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    .line 15
    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 16
    :catch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "unable to parse encoded general name"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "unknown object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_3
    :goto_1
    check-cast p0, Lorg/spongycastle/asn1/x509/GeneralName;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/GeneralName;
    .locals 0

    const/4 p1, 0x1

    .line 19
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1TaggedObject;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1TaggedObject;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/GeneralName;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/GeneralName;

    move-result-object p0

    return-object p0
.end method

.method private parseIPv4(Ljava/lang/String;[BI)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    .line 4
    const-string/jumbo v1, "./"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 17
    add-int/2addr p1, p3

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    int-to-byte v2, v2

    .line 27
    .line 28
    aput-byte v2, p2, p1

    .line 29
    move p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method private parseIPv4Mask(Ljava/lang/String;[BI)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    div-int/lit8 v1, v0, 0x8

    .line 10
    add-int/2addr v1, p3

    .line 11
    .line 12
    aget-byte v2, p2, v1

    .line 13
    .line 14
    rem-int/lit8 v3, v0, 0x8

    .line 15
    .line 16
    rsub-int/lit8 v3, v3, 0x7

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    shl-int v3, v4, v3

    .line 20
    or-int/2addr v2, v3

    .line 21
    int-to-byte v2, v2

    .line 22
    .line 23
    aput-byte v2, p2, v1

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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
.end method

.method private parseIPv6(Ljava/lang/String;)[I
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/util/StringTokenizer;

    .line 3
    .line 4
    const-string/jumbo v1, ":"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p1, v1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 9
    .line 10
    const/16 v3, 0x8

    .line 11
    .line 12
    new-array v4, v3, [I

    .line 13
    const/4 v5, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v6

    .line 18
    .line 19
    const/16 v7, 0x3a

    .line 20
    .line 21
    if-ne v6, v7, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 25
    move-result p1

    .line 26
    .line 27
    if-ne p1, v7, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 31
    :cond_0
    const/4 p1, -0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 36
    move-result v6

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    .line 48
    if-eqz v7, :cond_1

    .line 49
    .line 50
    add-int/lit8 p1, v2, 0x1

    .line 51
    .line 52
    aput v5, v4, v2

    .line 53
    move v10, v2

    .line 54
    move v2, p1

    .line 55
    move p1, v10

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_1
    const/16 v7, 0x2e

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 62
    move-result v7

    .line 63
    .line 64
    if-gez v7, :cond_3

    .line 65
    .line 66
    add-int/lit8 v7, v2, 0x1

    .line 67
    .line 68
    const/16 v8, 0x10

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 72
    move-result v6

    .line 73
    .line 74
    aput v6, v4, v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 84
    :cond_2
    move v2, v7

    .line 85
    goto :goto_0

    .line 86
    .line 87
    :cond_3
    new-instance v7, Ljava/util/StringTokenizer;

    .line 88
    .line 89
    const-string/jumbo v8, "."

    .line 90
    .line 91
    .line 92
    invoke-direct {v7, v6, v8}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    add-int/lit8 v6, v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    .line 100
    .line 101
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 102
    move-result v8

    .line 103
    shl-int/2addr v8, v3

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    .line 109
    .line 110
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    move-result v9

    .line 112
    or-int/2addr v8, v9

    .line 113
    .line 114
    aput v8, v4, v2

    .line 115
    .line 116
    add-int/lit8 v2, v6, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 120
    move-result-object v8

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 124
    move-result v8

    .line 125
    shl-int/2addr v8, v3

    .line 126
    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 133
    move-result v7

    .line 134
    or-int/2addr v7, v8

    .line 135
    .line 136
    aput v7, v4, v6

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    if-eq v2, v3, :cond_5

    .line 140
    sub-int/2addr v2, p1

    .line 141
    .line 142
    rsub-int/lit8 v0, v2, 0x8

    .line 143
    .line 144
    .line 145
    invoke-static {v4, p1, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    :goto_1
    if-eq p1, v0, :cond_5

    .line 148
    .line 149
    aput v5, v4, p1

    .line 150
    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    return-object v4
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method

.method private parseMask(Ljava/lang/String;)[I
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    new-array v0, v0, [I

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    :goto_0
    if-eq v1, p1, :cond_0

    .line 12
    .line 13
    div-int/lit8 v2, v1, 0x10

    .line 14
    .line 15
    aget v3, v0, v2

    .line 16
    .line 17
    rem-int/lit8 v4, v1, 0x10

    .line 18
    .line 19
    rsub-int/lit8 v4, v4, 0xf

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    shl-int v4, v5, v4

    .line 23
    or-int/2addr v3, v4

    .line 24
    .line 25
    aput v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-object v0
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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
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

.method private toGeneralNameEncoding(Ljava/lang/String;)[B
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->isValidIPv6WithNetmask(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x2f

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->isValidIPv6(Ljava/lang/String;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->isValidIPv4WithNetmask(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lorg/spongycastle/util/IPAddress;->isValidIPv4(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1

    .line 32
    .line 33
    .line 34
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x4

    .line 37
    .line 38
    if-gez v0, :cond_3

    .line 39
    .line 40
    new-array v0, v1, [B

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    .line 44
    return-object v0

    .line 45
    .line 46
    :cond_3
    const/16 v3, 0x8

    .line 47
    .line 48
    new-array v3, v3, [B

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    const/16 v0, 0x2e

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 67
    move-result v0

    .line 68
    .line 69
    if-lez v0, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1, v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4(Ljava/lang/String;[BI)V

    .line 73
    goto :goto_1

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-direct {p0, p1, v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv4Mask(Ljava/lang/String;[BI)V

    .line 77
    :goto_1
    return-object v3

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 81
    move-result v0

    .line 82
    .line 83
    const/16 v1, 0x10

    .line 84
    .line 85
    if-gez v0, :cond_6

    .line 86
    .line 87
    new-array v0, v1, [B

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v0, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    .line 95
    return-object v0

    .line 96
    .line 97
    :cond_6
    const/16 v3, 0x20

    .line 98
    .line 99
    new-array v3, v3, [B

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    .line 105
    .line 106
    invoke-direct {p0, v4}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    .line 107
    move-result-object v4

    .line 108
    .line 109
    .line 110
    invoke-direct {p0, v4, v3, v2}, Lorg/spongycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    .line 111
    .line 112
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    .line 118
    const/16 v0, 0x3a

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 122
    move-result v0

    .line 123
    .line 124
    if-lez v0, :cond_7

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseIPv6(Ljava/lang/String;)[I

    .line 128
    move-result-object p1

    .line 129
    goto :goto_3

    .line 130
    .line 131
    .line 132
    :cond_7
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/GeneralName;->parseMask(Ljava/lang/String;)[I

    .line 133
    move-result-object p1

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-direct {p0, p1, v3, v1}, Lorg/spongycastle/asn1/x509/GeneralName;->copyInts([I[BI)V

    .line 137
    return-object v3
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
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
.end method


# virtual methods
.method public getName()Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

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

.method public getTagNo()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    .line 3
    return v0
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
    iget v0, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 8
    .line 9
    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    .line 10
    .line 11
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 16
    return-object v0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lorg/spongycastle/asn1/DERTaggedObject;

    .line 19
    .line 20
    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    .line 21
    .line 22
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v3, v1, v2}, Lorg/spongycastle/asn1/DERTaggedObject;-><init>(ZILorg/spongycastle/asn1/ASN1Encodable;)V

    .line 27
    return-object v0
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

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 11
    .line 12
    const-string/jumbo v1, ": "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    iget v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->tag:I

    .line 18
    const/4 v2, 0x1

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    const/4 v2, 0x4

    .line 25
    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    const/4 v2, 0x6

    .line 28
    .line 29
    if-eq v1, v2, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/spongycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x500/X500Name;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x500/X500Name;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/GeneralName;->obj:Lorg/spongycastle/asn1/ASN1Encodable;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lorg/spongycastle/asn1/DERIA5String;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/DERIA5String;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lorg/spongycastle/asn1/DERIA5String;->getString()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    return-object v0
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
