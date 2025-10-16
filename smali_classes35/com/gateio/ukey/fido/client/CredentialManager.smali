.class public Lcom/gateio/ukey/fido/client/CredentialManager;
.super Ljava/lang/Object;
.source "CredentialManager.java"


# instance fields
.field private final credentialManagement:Lcom/gateio/ukey/fido/ctap/CredentialManagement;

.field private final rpIdHashes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/gateio/ukey/fido/ctap/CredentialManagement;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->rpIdHashes:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->credentialManagement:Lcom/gateio/ukey/fido/ctap/CredentialManagement;

    .line 13
    return-void
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
.end method


# virtual methods
.method public deleteCredential(Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->credentialManagement:Lcom/gateio/ukey/fido/ctap/CredentialManagement;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/ukey/fido/webauthn/SerializationType;->CBOR:Lcom/gateio/ukey/fido/webauthn/SerializationType;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;->toMap(Lcom/gateio/ukey/fido/webauthn/SerializationType;)Ljava/util/Map;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/gateio/ukey/fido/ctap/CredentialManagement;->deleteCredential(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 17
    move-result-object p1

    .line 18
    throw p1
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
.end method

.method public getCredentialCount()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->credentialManagement:Lcom/gateio/ukey/fido/ctap/CredentialManagement;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/CredentialManagement;->getMetadata()Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/CredentialManagement$Metadata;->getExistingResidentCredentialsCount()I

    .line 10
    move-result v0
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 16
    move-result-object v0

    .line 17
    throw v0
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
.end method

.method public getCredentials(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;",
            "Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->rpIdHashes:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, [B

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/BasicWebAuthnClient;->hash([B)[B

    .line 25
    move-result-object v1

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->credentialManagement:Lcom/gateio/ukey/fido/ctap/CredentialManagement;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/gateio/ukey/fido/ctap/CredentialManagement;->enumerateCredentials([B)Ljava/util/List;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    check-cast v1, Lcom/gateio/ukey/fido/ctap/CredentialManagement$CredentialData;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/ctap/CredentialManagement$CredentialData;->getCredentialId()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/ctap/CredentialManagement$CredentialData;->getCredentialId()Ljava/util/Map;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    sget-object v3, Lcom/gateio/ukey/fido/webauthn/SerializationType;->CBOR:Lcom/gateio/ukey/fido/webauthn/SerializationType;

    .line 57
    .line 58
    .line 59
    invoke-static {v2, v3}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;->fromMap(Ljava/util/Map;Lcom/gateio/ukey/fido/webauthn/SerializationType;)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialDescriptor;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/ctap/CredentialManagement$CredentialData;->getUser()Ljava/util/Map;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1, v3}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;->fromMap(Ljava/util/Map;Lcom/gateio/ukey/fido/webauthn/SerializationType;)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    return-object v0

    .line 74
    :catch_0
    move-exception p1

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 78
    move-result-object p1

    .line 79
    throw p1
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
.end method

.method public getRpIdList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/gateio/ukey/core/application/CommandException;,
            Lcom/gateio/ukey/fido/client/ClientError;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->rpIdHashes:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->credentialManagement:Lcom/gateio/ukey/fido/ctap/CredentialManagement;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/gateio/ukey/fido/ctap/CredentialManagement;->enumerateRps()Ljava/util/List;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    check-cast v2, Lcom/gateio/ukey/fido/ctap/CredentialManagement$RpData;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/gateio/ukey/fido/ctap/CredentialManagement$RpData;->getRp()Ljava/util/Map;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string/jumbo v4, "id"

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/gateio/ukey/fido/client/CredentialManager;->rpIdHashes:Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/gateio/ukey/fido/ctap/CredentialManagement$RpData;->getRpIdHash()[B

    .line 50
    move-result-object v2

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lcom/gateio/ukey/core/fido/CtapException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/gateio/ukey/fido/client/ClientError;->wrapCtapException(Lcom/gateio/ukey/core/fido/CtapException;)Lcom/gateio/ukey/fido/client/ClientError;

    .line 63
    move-result-object v0

    .line 64
    throw v0
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
.end method
