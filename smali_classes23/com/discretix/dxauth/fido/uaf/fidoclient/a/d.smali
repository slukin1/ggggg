.class public final Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;
.super Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;

# interfaces
.implements Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;
    }
.end annotation


# instance fields
.field public a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/discretix/dxauth/fido/uaf/fidoclient/a<",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest<",
            "Lcom/discretix/dxauth/fido/uafspec/asmapi/DeregisterIn;",
            ">;>;>;"
        }
    .end annotation
.end field

.field c:Z

.field private final d:Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;ZLandroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k;-><init>(Landroid/app/Activity;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/Stack;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->b:Ljava/util/Stack;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->c:Z

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    .line 17
    move-result v0

    .line 18
    .line 19
    mul-int/lit8 v1, v0, 0x5

    .line 20
    rem-int/2addr v1, v0

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "xsdkx}~"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    const/16 v0, 0x42

    .line 29
    .line 30
    const-string/jumbo v1, "$\'\"$|t\u007f|/q|.*|j`c67obenn`m:dle#vt%~s%t\u007f"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    :goto_0
    const/16 v1, 0x15

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v0}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p4

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/f;->a()Lcom/google/gson/Gson;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    const-class v1, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFMessage;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p4, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->d:Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;

    .line 56
    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    iget-object p3, p2, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;->authenticators:[Lcom/discretix/dxauth/fido/uafspec/protocol/DeregisterAuthenticator;

    .line 60
    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    .line 64
    .line 65
    iget-object p3, p2, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    new-instance p3, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;

    .line 70
    .line 71
    sget-object v2, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d$a;

    .line 72
    .line 73
    iget-object v5, p2, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->upv:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    .line 74
    move-object v0, p3

    .line 75
    move-object v1, p1

    .line 76
    move-object v3, p0

    .line 77
    move-object v4, v5

    .line 78
    .line 79
    .line 80
    invoke-direct/range {v0 .. v5}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a;-><init>(Landroid/app/Activity;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;Lcom/discretix/dxauth/fido/uaf/fidoclient/a/a/a$a;Lcom/discretix/dxauth/fido/uafspec/protocol/Version;Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)V

    .line 81
    .line 82
    iput-object p3, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    .line 83
    return-void

    .line 84
    .line 85
    :cond_1
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 86
    .line 87
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 91
    throw p1

    .line 92
    .line 93
    :cond_2
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 94
    .line 95
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 99
    throw p1

    .line 100
    .line 101
    :cond_3
    new-instance p1, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;

    .line 102
    .line 103
    sget-object p2, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;->PROTOCOL_ERROR:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1, p2}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$a;-><init>(Lcom/discretix/dxauth/fido/uafspec/clientapitransport/ErrorCode;)V

    .line 107
    throw p1
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
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
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
.end method


# virtual methods
.method public final a()Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;->UAF_OPERATION_RESULT:Lcom/discretix/dxauth/fido/uafspec/clientapitransport/UAFIntentType;

    return-object v0
.end method

.method public final a(Landroid/content/ComponentName;Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;)V
    .locals 11

    .line 2
    iget-object p2, p2, Lcom/discretix/dxauth/fido/uafspec/asmapi/GetInfoOut;->Authenticators:[Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->d:Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;

    iget-object v4, v4, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;->authenticators:[Lcom/discretix/dxauth/fido/uafspec/protocol/DeregisterAuthenticator;

    array-length v5, v4

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    aget-object v7, v4, v6

    iget-object v8, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->aaid:Ljava/lang/String;

    iget-object v9, v7, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregisterAuthenticator;->aaid:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->d:Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;

    iget-object v8, v8, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v8, v8, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_1

    invoke-static {}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a()I

    move-result v8

    mul-int/lit8 v9, v8, 0x4

    rem-int/2addr v9, v8

    if-nez v9, :cond_0

    const-string/jumbo v8, ":>>:"

    goto :goto_2

    :cond_0
    const-string/jumbo v8, "\r\nk4LB@j^RjrRpHdVZvxZ#C`]Rzby^\\r}ELeIIPl^]LkDn76"

    const/16 v9, 0x7c

    invoke-static {v8, v9}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/g;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_2
    const/16 v9, 0x30b

    invoke-static {v9, v8}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/c;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_1
    iget-object v8, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->d:Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;

    iget-object v8, v8, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v8, v8, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->appID:Ljava/lang/String;

    :goto_3
    iget-object v9, v7, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x20

    if-lt v9, v10, :cond_4

    iget-object v9, v7, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const/16 v10, 0x800

    if-gt v9, v10, :cond_4

    iget-object v9, v7, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    const-string/jumbo v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "+"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "="

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_3

    const-string/jumbo v10, "@"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_4

    :cond_2
    const/4 v9, 0x1

    goto :goto_5

    :cond_3
    :goto_4
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_4

    new-instance v9, Lcom/discretix/dxauth/fido/uafspec/asmapi/DeregisterIn;

    iget-object v7, v7, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregisterAuthenticator;->keyID:Ljava/lang/String;

    invoke-direct {v9, v8, v7}, Lcom/discretix/dxauth/fido/uafspec/asmapi/DeregisterIn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    invoke-direct {v7}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;-><init>()V

    sget-object v8, Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;->Deregister:Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;

    invoke-virtual {v7, v8}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setRequestType(Lcom/discretix/dxauth/fido/uafspec/asmapi/Request;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v7

    invoke-virtual {v7, v9}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setArgs(Ljava/lang/Object;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v7

    iget-short v8, v3, Lcom/discretix/dxauth/fido/uafspec/asmapi/AuthenticatorInfo;->authenticatorIndex:S

    int-to-long v8, v8

    invoke-virtual {v7, v8, v9}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setAuthenticatorIndex(J)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v7

    iget-object v8, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->d:Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;

    iget-object v8, v8, Lcom/discretix/dxauth/fido/uafspec/protocol/DeregistrationRequest;->header:Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;

    iget-object v8, v8, Lcom/discretix/dxauth/fido/uafspec/protocol/OperationHeader;->upv:Lcom/discretix/dxauth/fido/uafspec/protocol/Version;

    invoke-virtual {v7, v8}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->setAsmVersion(Lcom/discretix/dxauth/fido/uafspec/protocol/Version;)Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest$Builder;->build()Lcom/discretix/dxauth/fido/uafspec/asmapi/ASMRequest;

    move-result-object v7

    new-instance v8, Lcom/discretix/dxauth/fido/uaf/fidoclient/a;

    invoke-direct {v8, v7, p1}, Lcom/discretix/dxauth/fido/uaf/fidoclient/a;-><init>(Ljava/lang/Object;Landroid/content/ComponentName;)V

    iget-object v7, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->b:Ljava/util/Stack;

    invoke-virtual {v7, v8}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method public final a(Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

    return-void
.end method

.method public final b()Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/discretix/dxauth/fido/uaf/fidoclient/a/d;->a:Lcom/discretix/dxauth/fido/uaf/fidoclient/a/k$b;

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
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
