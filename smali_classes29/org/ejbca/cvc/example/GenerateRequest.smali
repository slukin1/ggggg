.class public final Lorg/ejbca/cvc/example/GenerateRequest;
.super Ljava/lang/Object;
.source "GenerateRequest.java"


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
    const-string/jumbo p0, "SHA256WITHRSAANDMGF1"

    .line 3
    .line 4
    const-string/jumbo v0, "PASSRD1"

    .line 5
    .line 6
    const-string/jumbo v1, "SE"

    .line 7
    .line 8
    :try_start_0
    new-instance v2, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    .line 15
    .line 16
    const-string/jumbo v2, "RSA"

    .line 17
    .line 18
    const-string/jumbo v3, "BC"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v3}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    new-instance v3, Ljava/security/SecureRandom;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    .line 28
    .line 29
    const/16 v4, 0x400

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v4, v3}, Ljava/security/KeyPairGenerator;->initialize(ILjava/security/SecureRandom;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    new-instance v3, Lorg/ejbca/cvc/CAReferenceField;

    .line 39
    .line 40
    const-string/jumbo v4, "00008"

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1, v0, v4}, Lorg/ejbca/cvc/CAReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    new-instance v4, Lorg/ejbca/cvc/HolderReferenceField;

    .line 46
    .line 47
    const-string/jumbo v5, "00009"

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v0, v5}, Lorg/ejbca/cvc/HolderReferenceField;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2, p0, v4}, Lorg/ejbca/cvc/CertificateGenerator;->createRequest(Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/HolderReferenceField;)Lorg/ejbca/cvc/CVCertificate;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2, p0, v3}, Lorg/ejbca/cvc/CertificateGenerator;->createAuthenticatedRequest(Lorg/ejbca/cvc/CVCertificate;Ljava/security/KeyPair;Ljava/lang/String;Lorg/ejbca/cvc/CAReferenceField;)Lorg/ejbca/cvc/CVCAuthenticatedRequest;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lorg/ejbca/cvc/CVCObject;->getAsText()Ljava/lang/String;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 77
    .line 78
    new-instance v0, Ljava/io/File;

    .line 79
    .line 80
    const-string/jumbo v1, "C:/cv_certs/request1.cvcert"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Lorg/ejbca/cvc/AbstractSequence;->getDEREncoded()[B

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-static {v0, p0}, Lorg/ejbca/cvc/example/FileHelper;->writeFile(Ljava/io/File;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    move-exception p0

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 96
    :goto_0
    return-void
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
