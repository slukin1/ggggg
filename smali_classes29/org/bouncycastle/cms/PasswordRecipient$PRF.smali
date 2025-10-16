.class public final Lorg/bouncycastle/cms/PasswordRecipient$PRF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/cms/PasswordRecipient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PRF"
.end annotation


# static fields
.field public static final HMacSHA1:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA224:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA256:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA384:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

.field public static final HMacSHA512:Lorg/bouncycastle/cms/PasswordRecipient$PRF;


# instance fields
.field private final hmac:Ljava/lang/String;

.field final prfAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 3
    .line 4
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 5
    .line 6
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 7
    .line 8
    sget-object v3, Lorg/bouncycastle/asn1/DERNull;->INSTANCE:Lorg/bouncycastle/asn1/DERNull;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 12
    .line 13
    const-string/jumbo v2, "HMacSHA1"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 17
    .line 18
    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA1:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 19
    .line 20
    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 21
    .line 22
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 23
    .line 24
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 28
    .line 29
    const-string/jumbo v2, "HMacSHA224"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 33
    .line 34
    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA224:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 35
    .line 36
    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 37
    .line 38
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 39
    .line 40
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 44
    .line 45
    const-string/jumbo v2, "HMacSHA256"

    .line 46
    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 49
    .line 50
    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA256:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 51
    .line 52
    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 53
    .line 54
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 55
    .line 56
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 60
    .line 61
    const-string/jumbo v2, "HMacSHA384"

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 65
    .line 66
    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA384:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 67
    .line 68
    new-instance v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 69
    .line 70
    new-instance v1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 71
    .line 72
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_hmacWithSHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2, v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 76
    .line 77
    const-string/jumbo v2, "HMacSHA512"

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v2, v1}, Lorg/bouncycastle/cms/PasswordRecipient$PRF;-><init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    .line 81
    .line 82
    sput-object v0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->HMacSHA512:Lorg/bouncycastle/cms/PasswordRecipient$PRF;

    .line 83
    return-void
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

.method private constructor <init>(Ljava/lang/String;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->hmac:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p2, p0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    .line 8
    return-void
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
.end method


# virtual methods
.method public getAlgorithmID()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->prfAlgID:Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

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

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/cms/PasswordRecipient$PRF;->hmac:Ljava/lang/String;

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
