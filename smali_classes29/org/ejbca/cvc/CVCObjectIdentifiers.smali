.class public interface abstract Lorg/ejbca/cvc/CVCObjectIdentifiers;
.super Ljava/lang/Object;
.source "CVCObjectIdentifiers.java"


# static fields
.field public static final bsi_de:Ljava/lang/String; = "0.4.0.127.0.7"

.field public static final id_EAC_ePassport:Lorg/ejbca/cvc/OIDField;

.field public static final id_EAC_roles_AT:Lorg/ejbca/cvc/OIDField;

.field public static final id_EAC_roles_ST:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA:Ljava/lang/String; = "0.4.0.127.0.7.2.2.2"

.field public static final id_TA_ECDSA:Ljava/lang/String; = "0.4.0.127.0.7.2.2.2.2"

.field public static final id_TA_ECDSA_SHA_1:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_224:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_256:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_384:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_ECDSA_SHA_512:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA:Ljava/lang/String; = "0.4.0.127.0.7.2.2.2.1"

.field public static final id_TA_RSA_PSS_SHA_1:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_PSS_SHA_256:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_PSS_SHA_512:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_v1_5_SHA_1:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_v1_5_SHA_256:Lorg/ejbca/cvc/OIDField;

.field public static final id_TA_RSA_v1_5_SHA_512:Lorg/ejbca/cvc/OIDField;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 3
    .line 4
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.1.1"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_v1_5_SHA_1:Lorg/ejbca/cvc/OIDField;

    .line 10
    .line 11
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 12
    .line 13
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.1.2"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_v1_5_SHA_256:Lorg/ejbca/cvc/OIDField;

    .line 19
    .line 20
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 21
    .line 22
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.1.5"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_v1_5_SHA_512:Lorg/ejbca/cvc/OIDField;

    .line 28
    .line 29
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 30
    .line 31
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.1.3"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_PSS_SHA_1:Lorg/ejbca/cvc/OIDField;

    .line 37
    .line 38
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 39
    .line 40
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.1.4"

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_PSS_SHA_256:Lorg/ejbca/cvc/OIDField;

    .line 46
    .line 47
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 48
    .line 49
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.1.6"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_RSA_PSS_SHA_512:Lorg/ejbca/cvc/OIDField;

    .line 55
    .line 56
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 57
    .line 58
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.2.1"

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/ejbca/cvc/OIDField;

    .line 64
    .line 65
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 66
    .line 67
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.2.2"

    .line 68
    .line 69
    .line 70
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/ejbca/cvc/OIDField;

    .line 73
    .line 74
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 75
    .line 76
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.2.3"

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/ejbca/cvc/OIDField;

    .line 82
    .line 83
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 84
    .line 85
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.2.4"

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/ejbca/cvc/OIDField;

    .line 91
    .line 92
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 93
    .line 94
    const-string/jumbo v1, "0.4.0.127.0.7.2.2.2.2.5"

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/ejbca/cvc/OIDField;

    .line 100
    .line 101
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 102
    .line 103
    const-string/jumbo v1, "0.4.0.127.0.7.3.1.2.1"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_ePassport:Lorg/ejbca/cvc/OIDField;

    .line 109
    .line 110
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 111
    .line 112
    const-string/jumbo v1, "0.4.0.127.0.7.3.1.2.2"

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_AT:Lorg/ejbca/cvc/OIDField;

    .line 118
    .line 119
    new-instance v0, Lorg/ejbca/cvc/OIDField;

    .line 120
    .line 121
    const-string/jumbo v1, "0.4.0.127.0.7.3.1.2.3"

    .line 122
    .line 123
    .line 124
    invoke-direct {v0, v1}, Lorg/ejbca/cvc/OIDField;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v0, Lorg/ejbca/cvc/CVCObjectIdentifiers;->id_EAC_roles_ST:Lorg/ejbca/cvc/OIDField;

    .line 127
    return-void
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
