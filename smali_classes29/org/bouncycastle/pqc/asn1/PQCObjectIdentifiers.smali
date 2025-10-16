.class public interface abstract Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;
.super Ljava/lang/Object;


# static fields
.field public static final gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final gmssWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceFujisaki:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcElieceKobara_Imai:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final mcEliecePointcheval:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_mt_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

.field public static final xmss_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "1.3.6.1.4.1.8301.3.1.3.5.3.2"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbow:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    const-string/jumbo v1, "1"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 18
    .line 19
    const-string/jumbo v2, "2"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    .line 27
    const-string/jumbo v3, "3"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    const-string/jumbo v4, "4"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v5, "5"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->rainbowWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 52
    .line 53
    const-string/jumbo v6, "1.3.6.1.4.1.8301.3.1.3.3"

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v6}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v5}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->branch(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->gmssWithSha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    .line 90
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 91
    .line 92
    const-string/jumbo v1, "1.3.6.1.4.1.8301.3.1.3.4.1"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliece:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 98
    .line 99
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 100
    .line 101
    const-string/jumbo v1, "1.3.6.1.4.1.8301.3.1.3.4.2"

    .line 102
    .line 103
    .line 104
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceCca2:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    const-string/jumbo v1, "1.3.6.1.4.1.8301.3.1.3.4.2.1"

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceFujisaki:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 116
    .line 117
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    const-string/jumbo v1, "1.3.6.1.4.1.8301.3.1.3.4.2.2"

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcEliecePointcheval:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 125
    .line 126
    new-instance v0, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 127
    .line 128
    const-string/jumbo v1, "1.3.6.1.4.1.8301.3.1.3.4.2.3"

    .line 129
    .line 130
    .line 131
    invoke-direct {v0, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->mcElieceKobara_Imai:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 134
    .line 135
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 136
    .line 137
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_BLAKE512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 142
    .line 143
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->sphincs256_with_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 150
    .line 151
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 152
    .line 153
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->newHope:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    .line 155
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    .line 157
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 158
    .line 159
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    sget-object v1, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 164
    .line 165
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 166
    .line 167
    sget-object v2, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    .line 169
    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    sget-object v3, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 176
    .line 177
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 178
    .line 179
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    .line 181
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 186
    .line 187
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    .line 189
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 190
    .line 191
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 192
    .line 193
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 194
    .line 195
    sget-object v4, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    sget-object v5, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA512ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 202
    .line 203
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE128ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    .line 209
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE256ph:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    .line 211
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 212
    .line 213
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 214
    .line 215
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 216
    .line 217
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 218
    .line 219
    sget-object v6, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 220
    .line 221
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 222
    .line 223
    sget-object v7, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    .line 225
    sput-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    sput-object v1, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    sput-object v2, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 232
    .line 233
    sput-object v3, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 234
    .line 235
    sput-object v4, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 236
    .line 237
    sput-object v5, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    .line 239
    sput-object v6, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    .line 241
    sput-object v7, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->xmss_mt_with_SHAKE256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    .line 243
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 244
    .line 245
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 246
    .line 247
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_I:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    sget-object v0, Lorg/bouncycastle/asn1/bc/BCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 252
    .line 253
    sput-object v0, Lorg/bouncycastle/pqc/asn1/PQCObjectIdentifiers;->qTESLA_p_III:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 254
    return-void
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method
