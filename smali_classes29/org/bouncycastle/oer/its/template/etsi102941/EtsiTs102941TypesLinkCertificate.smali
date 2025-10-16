.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;
.super Ljava/lang/Object;


# static fields
.field public static final ToBeSignedLinkCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedLinkCertificateRca:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final ToBeSignedLinkCertificateTlm:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    const-string/jumbo v2, "expiryTime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->HashedData:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 17
    .line 18
    const-string/jumbo v3, "certificateHash"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x1

    .line 24
    .line 25
    aput-object v1, v0, v3

    .line 26
    .line 27
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x2

    .line 33
    .line 34
    aput-object v1, v0, v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    const-string/jumbo v1, "ToBeSignedLinkCertificate"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 47
    .line 48
    const-string/jumbo v1, "ToBeSignedLinkCertificateTlm"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sput-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateTlm:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 55
    .line 56
    const-string/jumbo v1, "ToBeSignedLinkCertificateRca"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateRca:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 63
    return-void
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

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
