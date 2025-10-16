.class public Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;
.super Ljava/lang/Throwable;
.source "MultipleAssertionsAvailable.java"


# instance fields
.field private final assertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;",
            ">;"
        }
    .end annotation
.end field

.field private final clientDataJson:[B


# direct methods
.method constructor <init>([BLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "Request returned multiple assertions"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    iput-object p1, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->clientDataJson:[B

    .line 8
    .line 9
    iput-object p2, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

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
.end method


# virtual methods
.method public getAssertionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
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
.end method

.method public getUsers()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/gateio/ukey/fido/client/UserInformationNotAvailableError;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    check-cast v2, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v2}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getUser()Ljava/util/Map;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Ljava/util/Map;

    .line 33
    .line 34
    sget-object v3, Lcom/gateio/ukey/fido/webauthn/SerializationType;->CBOR:Lcom/gateio/ukey/fido/webauthn/SerializationType;

    .line 35
    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;->fromMap(Ljava/util/Map;Lcom/gateio/ukey/fido/webauthn/SerializationType;)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredentialUserEntity;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    const/4 v2, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v0
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

.method public select()Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;
    .locals 7

    .line 12
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;

    .line 14
    iget-object v1, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 15
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getCredential()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "id"

    .line 16
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    .line 17
    new-instance v2, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;

    new-instance v3, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAssertionResponse;

    iget-object v4, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->clientDataJson:[B

    .line 18
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getAuthenticatorData()[B

    move-result-object v5

    .line 19
    invoke-virtual {v0}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getSignature()[B

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAssertionResponse;-><init>([B[B[B[B)V

    invoke-direct {v2, v1, v3}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;-><init>([BLcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;)V

    return-object v2

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Assertion has already been selected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public select(I)Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;

    .line 3
    iget-object v0, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->assertions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getUser()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getCredential()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "id"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, [B

    .line 7
    new-instance v3, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;

    new-instance v4, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAssertionResponse;

    iget-object v5, p0, Lcom/gateio/ukey/fido/client/MultipleAssertionsAvailable;->clientDataJson:[B

    .line 8
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getAuthenticatorData()[B

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lcom/gateio/ukey/fido/ctap/Ctap2Session$AssertionData;->getSignature()[B

    move-result-object p1

    .line 10
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [B

    invoke-direct {v4, v5, v6, p1, v0}, Lcom/gateio/ukey/fido/webauthn/AuthenticatorAssertionResponse;-><init>([B[B[B[B)V

    invoke-direct {v3, v1, v4}, Lcom/gateio/ukey/fido/webauthn/PublicKeyCredential;-><init>([BLcom/gateio/ukey/fido/webauthn/AuthenticatorResponse;)V

    return-object v3

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "Assertion has already been selected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
