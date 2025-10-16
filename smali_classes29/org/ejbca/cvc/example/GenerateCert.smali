.class public final Lorg/ejbca/cvc/example/GenerateCert;
.super Ljava/lang/Object;
.source "GenerateCert.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static main([Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    :try_start_0
    new-instance p0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 9
    .line 10
    const-string/jumbo p0, "RSA"

    .line 11
    .line 12
    const-string/jumbo v0, "BC"

    .line 13
    .line 14
    .line 15
    invoke-static {p0, v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    new-instance v0, Ljava/security/SecureRandom;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 22
    .line 23
    const/16 v1, 0x400

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v2, Lorg/ejbca/cvc/CAReferenceField;

    .line 33
    .line 34
    const-string/jumbo v0, "SE"

    .line 35
    .line 36
    const-string/jumbo v1, "PASS-CVCA"

    .line 37
    .line 38
    const-string/jumbo v3, "00111"

    .line 39
    .line 40
    .line 41
    invoke-direct {v2, v0, v1, v3}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    new-instance v3, Lorg/ejbca/cvc/HolderReferenceField;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Lorg/ejbca/cvc/ReferenceField;->getCountry()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lorg/ejbca/cvc/ReferenceField;->getMnemonic()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lorg/ejbca/cvc/ReferenceField;->getSequence()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-direct {v3, v0, v1, v4}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    const-string/jumbo v4, "SHA1WithRSA"

    .line 69
    .line 70
    sget-object v5, Lorg/ejbca/cvc/AuthorizationRoleEnum;->IS:Lorg/ejbca/cvc/AuthorizationRoleEnum;

    .line 71
    .line 72
    .line 73
    invoke-static/range {v0 .. v5}, Lorg/ejbca/cvc/CertificateGenerator;->createTestCertificate(Ljava/security/PublicKey;Ljava/security/PrivateKey;Lorg/ejbca/cvc/CAReferenceField;Lorg/ejbca/cvc/HolderReferenceField;Ljava/lang/String;Lorg/ejbca/cvc/AuthorizationRoleEnum;)Lorg/ejbca/cvc/CVCertificate;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    .line 78
    move-result-object p0

    .line 79
    .line 80
    const-string/jumbo v0, "C:/cv_certs/mycert1.cvcert"

    .line 81
    .line 82
    new-instance v1, Ljava/io/File;

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v1, p0}, Lorg/ejbca/cvc/example/FileHelper;->writeFile(Ljava/io/File;[B)V

    .line 89
    .line 90
    new-instance p0, Ljava/io/File;

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lorg/ejbca/cvc/example/FileHelper;->loadFile(Ljava/io/File;)[B

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lorg/ejbca/cvc/CertificateParser;->parseCertificate([B)Lorg/ejbca/cvc/CVCertificate;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 104
    .line 105
    const-string/jumbo v1, ""

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v1}, Lorg/ejbca/cvc/CVCObject;->getAsText(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    goto :goto_0

    .line 114
    :catch_0
    move-exception p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 118
    :goto_0
    return-void
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
