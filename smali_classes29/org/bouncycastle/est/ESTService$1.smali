.class Lorg/bouncycastle/est/ESTService$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/bouncycastle/est/ESTSourceConnectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/bouncycastle/est/ESTService;->simpleEnrollPoP(ZLorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;Lorg/bouncycastle/est/ESTAuth;)Lorg/bouncycastle/est/EnrollmentResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/bouncycastle/est/ESTService;

.field final synthetic val$builder:Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

.field final synthetic val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;


# direct methods
.method constructor <init>(Lorg/bouncycastle/est/ESTService;Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;Lorg/bouncycastle/operator/ContentSigner;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bouncycastle/est/ESTService$1;->this$0:Lorg/bouncycastle/est/ESTService;

    .line 3
    .line 4
    iput-object p2, p0, Lorg/bouncycastle/est/ESTService$1;->val$builder:Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/bouncycastle/est/ESTService$1;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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


# virtual methods
.method public onConnection(Lorg/bouncycastle/est/Source;Lorg/bouncycastle/est/ESTRequest;)Lorg/bouncycastle/est/ESTRequest;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lorg/bouncycastle/est/TLSUniqueProvider;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lorg/bouncycastle/est/TLSUniqueProvider;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lorg/bouncycastle/est/TLSUniqueProvider;->isTLSUniqueAvailable()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 15
    .line 16
    iget-object v1, p0, Lorg/bouncycastle/est/ESTService$1;->val$builder:Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;-><init>(Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;)V

    .line 20
    .line 21
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lorg/bouncycastle/est/TLSUniqueProvider;->getTLSUnique()[B

    .line 28
    move-result-object p1

    .line 29
    .line 30
    sget-object v2, Lorg/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_challengePassword:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 31
    .line 32
    new-instance v3, Lorg/bouncycastle/asn1/DERPrintableString;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lorg/bouncycastle/util/encoders/Base64;->toBase64String([B)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    .line 39
    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->setAttribute(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;

    .line 43
    .line 44
    iget-object p1, p0, Lorg/bouncycastle/est/ESTService$1;->this$0:Lorg/bouncycastle/est/ESTService;

    .line 45
    .line 46
    iget-object v2, p0, Lorg/bouncycastle/est/ESTService$1;->val$contentSigner:Lorg/bouncycastle/operator/ContentSigner;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequestBuilder;->build(Lorg/bouncycastle/operator/ContentSigner;)Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lorg/bouncycastle/pkcs/PKCS10CertificationRequest;->getEncoded()[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/bouncycastle/est/ESTService;->access$000(Lorg/bouncycastle/est/ESTService;[B)Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 62
    move-result-object p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    .line 69
    .line 70
    new-instance p1, Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;-><init>(Lorg/bouncycastle/est/ESTRequest;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->withData([B)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    const-string/jumbo p2, "Content-Type"

    .line 84
    .line 85
    const-string/jumbo v0, "application/pkcs10"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 89
    .line 90
    const-string/jumbo p2, "Content-Transfer-Encoding"

    .line 91
    .line 92
    const-string/jumbo v0, "base64"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2, v0}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 99
    move-result p2

    .line 100
    int-to-long v0, p2

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    const-string/jumbo v0, "Content-Length"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0, p2}, Lorg/bouncycastle/est/ESTRequestBuilder;->setHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/bouncycastle/est/ESTRequestBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lorg/bouncycastle/est/ESTRequestBuilder;->build()Lorg/bouncycastle/est/ESTRequest;

    .line 113
    move-result-object p1

    .line 114
    return-object p1

    .line 115
    .line 116
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 117
    .line 118
    const-string/jumbo p2, "Source does not supply TLS unique."

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p1
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
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
.end method
