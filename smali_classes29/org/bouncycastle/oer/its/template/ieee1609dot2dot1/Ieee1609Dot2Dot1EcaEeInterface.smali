.class public Lorg/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EcaEeInterface;
.super Ljava/lang/Object;


# static fields
.field public static final EeEcaCertRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->UINT8:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 6
    .line 7
    const-string/jumbo v2, "version"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v3, v2, [Lorg/bouncycastle/asn1/ASN1Encodable;

    .line 15
    .line 16
    new-instance v4, Lorg/bouncycastle/asn1/ASN1Integer;

    .line 17
    .line 18
    const-wide/16 v5, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v4, v5, v6}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(J)V

    .line 22
    const/4 v5, 0x0

    .line 23
    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->validSwitchValue([Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    aput-object v1, v0, v5

    .line 31
    .line 32
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/basetypes/Ieee1609Dot2BaseTypes;->Time32:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 33
    .line 34
    const-string/jumbo v3, "generationTime"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->CertificateType:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 43
    .line 44
    const-string/jumbo v3, "type"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 48
    move-result-object v1

    .line 49
    const/4 v3, 0x2

    .line 50
    .line 51
    aput-object v1, v0, v3

    .line 52
    .line 53
    sget-object v1, Lorg/bouncycastle/oer/its/template/ieee1609dot2/IEEE1609dot2;->ToBeSignedCertificate:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 54
    .line 55
    const-string/jumbo v3, "tbsCert"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x3

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lorg/bouncycastle/oer/OERDefinition;->ia5String()Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    const-string/jumbo v3, "canonicalId"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    aput-object v2, v1, v5

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->optional([Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x4

    .line 82
    .line 83
    aput-object v1, v0, v2

    .line 84
    .line 85
    new-array v1, v5, [Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-static {v1}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    .line 89
    move-result-object v1

    .line 90
    const/4 v2, 0x5

    .line 91
    .line 92
    aput-object v1, v0, v2

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    const-string/jumbo v1, "EeEcaCertRequest"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    sput-object v0, Lorg/bouncycastle/oer/its/template/ieee1609dot2dot1/Ieee1609Dot2Dot1EcaEeInterface;->EeEcaCertRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    .line 105
    return-void
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
