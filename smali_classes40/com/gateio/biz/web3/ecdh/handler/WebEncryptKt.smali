.class public final Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt;
.super Ljava/lang/Object;
.source "WebEncrypt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001ad\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\n2\u0006\u0010\r\u001a\u00020\u000e\u001a6\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00032\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\n2\u0006\u0010\r\u001a\u00020\u000e\u001a\\\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\n2\u0006\u0010\r\u001a\u00020\u000e\u001aP\u0010\u0013\u001a\u00020\u00012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00032\u001e\u0010\u0010\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000c0\u000b0\n0\n2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "webEncryptCombine",
        "",
        "title",
        "",
        "content",
        "flutterInputPassword",
        "passwordKey",
        "faceKey",
        "sceneType",
        "dataArr",
        "",
        "",
        "",
        "callback",
        "Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;",
        "webEncryptFinger",
        "encryptDataArr",
        "webEncryptPwd",
        "passwordkey",
        "webRealPwdEncrypt",
        "passwordInputDialog",
        "Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;",
        "password",
        "encTicket",
        "biz_web3_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nWebEncrypt.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebEncrypt.kt\ncom/gateio/biz/web3/ecdh/handler/WebEncryptKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,166:1\n1789#2,2:167\n1789#2,3:169\n1791#2:172\n1549#2:173\n1620#2,2:174\n1549#2:176\n1620#2,3:177\n1622#2:180\n1549#2:181\n1620#2,2:182\n1549#2:184\n1620#2,3:185\n1622#2:188\n*S KotlinDebug\n*F\n+ 1 WebEncrypt.kt\ncom/gateio/biz/web3/ecdh/handler/WebEncryptKt\n*L\n68#1:167,2\n69#1:169,3\n68#1:172\n131#1:173\n131#1:174,2\n132#1:176\n132#1:177,3\n131#1:180\n157#1:181\n157#1:182,2\n158#1:184\n158#1:185,3\n157#1:188\n*E\n"
    }
.end annotation


# direct methods
.method public static final webEncryptCombine(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    const-string/jumbo v5, ""

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p7

    .line 16
    move-object v2, p6

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;->isFinish(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    check-cast p6, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v5, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {p6, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    .line 33
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p6

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p6}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Ljava/util/List;

    .line 50
    .line 51
    check-cast v1, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v3

    .line 58
    .line 59
    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v3

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    check-cast v3, Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    const-string/jumbo v4, "encryptFaceStr"

    .line 83
    .line 84
    .line 85
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {p4, v6}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->encryptByPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v3, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-object v0, p0

    .line 111
    move-object v1, p1

    .line 112
    move-object v2, p2

    .line 113
    move-object v3, p3

    .line 114
    move-object v4, p5

    .line 115
    move-object v6, p7

    .line 116
    .line 117
    .line 118
    invoke-static/range {v0 .. v6}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt;->webEncryptPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V

    .line 119
    return-void
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
.end method

.method public static final webEncryptFinger(Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V
    .locals 8
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v3, ""

    .line 9
    .line 10
    const-string/jumbo v4, ""

    .line 11
    .line 12
    const-string/jumbo v5, ""

    .line 13
    const/4 v6, 0x1

    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v1, p2

    .line 16
    move-object v2, p1

    .line 17
    .line 18
    .line 19
    invoke-interface/range {v1 .. v7}, Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;->isFinish(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    goto :goto_3

    .line 21
    .line 22
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v0, 0xa

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Iterable;

    .line 52
    .line 53
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    .line 79
    invoke-static {v4}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    move-result-object v4

    .line 81
    .line 82
    const-string/jumbo v5, "encryptFaceStr"

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    if-eqz v6, :cond_1

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-static {p0, v6}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->encryptByPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    .line 101
    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_3
    const-string/jumbo v2, ""

    .line 112
    .line 113
    const-string/jumbo v3, ""

    .line 114
    .line 115
    const-string/jumbo v4, ""

    .line 116
    const/4 v5, 0x0

    .line 117
    const/4 v6, 0x0

    .line 118
    move-object v0, p2

    .line 119
    .line 120
    .line 121
    invoke-interface/range {v0 .. v6}, Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;->isFinish(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :goto_3
    return-void
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
.end method

.method public static final webEncryptPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V
    .locals 14
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p3

    .line 3
    .line 4
    move-object/from16 v4, p5

    .line 5
    .line 6
    move-object/from16 v5, p6

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    const-string/jumbo v3, ""

    .line 12
    .line 13
    move-object/from16 v1, p2

    .line 14
    .line 15
    move-object/from16 v2, p4

    .line 16
    .line 17
    move-object/from16 v4, p5

    .line 18
    .line 19
    move-object/from16 v5, p6

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt;->webRealPwdEncrypt(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V

    .line 23
    return-void

    .line 24
    :cond_0
    const/4 v1, 0x1

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static/range {p3 .. p3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 37
    .line 38
    :goto_1
    if-nez v2, :cond_4

    .line 39
    .line 40
    sget-object v2, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->INSTANCE:Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->getPassTokenTriple()Lcom/gateio/biz/web3/ecdh/bean/TempToken;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lcom/gateio/biz/web3/ecdh/bean/TempToken;->getKey()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v3

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->getPassTokenTriple()Lcom/gateio/biz/web3/ecdh/bean/TempToken;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/gateio/biz/web3/ecdh/bean/TempToken;->getUserId()Ljava/lang/String;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lcom/gateio/biz/account/service/router/AccountApiProvider;->getDefaultAccountLoginApi()Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;

    .line 66
    move-result-object v6

    .line 67
    .line 68
    .line 69
    invoke-interface {v6}, Lcom/gateio/biz/account/service/router/provider/AccountLoginApi;->getUserId()Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v3

    .line 75
    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->getPassTokenTriple()Lcom/gateio/biz/web3/ecdh/bean/TempToken;

    .line 80
    move-result-object v3

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/gateio/biz/web3/ecdh/bean/TempToken;->getEncryptPwd()Ljava/lang/String;

    .line 84
    move-result-object v3

    .line 85
    .line 86
    .line 87
    invoke-static {v3}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v3

    .line 89
    xor-int/2addr v1, v3

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->getPassTokenTriple()Lcom/gateio/biz/web3/ecdh/bean/TempToken;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lcom/gateio/biz/web3/ecdh/bean/TempToken;->getEncryptPwd()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Lcom/gateio/lib/encrypt/GTEncrypt;->DESDecrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const/4 v3, 0x0

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Lcom/gateio/biz/web3/ecdh/handler/FingerDeEncrptHandler;->getEncTicketMap()Ljava/util/Map;

    .line 108
    move-result-object v2

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    check-cast v0, Ljava/lang/String;

    .line 115
    .line 116
    if-nez v0, :cond_3

    .line 117
    .line 118
    const-string/jumbo v0, ""

    .line 119
    :cond_3
    move-object v6, v0

    .line 120
    move-object v0, v3

    .line 121
    .line 122
    move-object/from16 v2, p4

    .line 123
    move-object v3, v6

    .line 124
    .line 125
    move-object/from16 v4, p5

    .line 126
    .line 127
    move-object/from16 v5, p6

    .line 128
    .line 129
    .line 130
    invoke-static/range {v0 .. v5}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt;->webRealPwdEncrypt(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_4
    new-instance v9, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webEncryptPwd$2;

    .line 134
    .line 135
    .line 136
    invoke-direct {v9, v5, v4}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webEncryptPwd$2;-><init>(Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;Ljava/util/List;)V

    .line 137
    const/4 v10, 0x0

    .line 138
    .line 139
    new-instance v11, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webEncryptPwd$3;

    .line 140
    .line 141
    move-object/from16 v0, p4

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v0, v4, v5}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webEncryptPwd$3;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V

    .line 145
    .line 146
    const/16 v12, 0x8

    .line 147
    const/4 v13, 0x0

    .line 148
    move-object v7, p0

    .line 149
    move-object v8, p1

    .line 150
    .line 151
    .line 152
    invoke-static/range {v7 .. v13}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->showPwdDialog$default(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    .line 153
    :goto_2
    return-void
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
.end method

.method public static final webRealPwdEncrypt(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;)V
    .locals 8
    .param p0    # Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p4

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    move-object v3, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v2, Lorg/json/JSONArray;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    .line 48
    check-cast v4, Ljava/util/Map;

    .line 49
    .line 50
    const-string/jumbo v5, "encryptStr"

    .line 51
    .line 52
    .line 53
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v4

    .line 55
    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v4}, Lcom/gateio/biz/web3/ecdh/utils/Web3WalletUtilsKt;->encryptByPwd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 66
    move-result-object v2

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 71
    move-result-object v3

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lcom/gateio/biz/web3/ecdh/HttpServices;->INSTANCE:Lcom/gateio/biz/web3/ecdh/HttpServices;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/gateio/biz/web3/ecdh/HttpServices;->ecdhEncrypt()Lio/reactivex/rxjava3/core/h0;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    new-instance v1, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webRealPwdEncrypt$1;

    .line 81
    move-object v2, v1

    .line 82
    move-object v4, p1

    .line 83
    move-object v5, p3

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p4

    .line 86
    .line 87
    .line 88
    invoke-direct/range {v2 .. v7}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webRealPwdEncrypt$1;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/h0;->f(Lcb/o;)Lio/reactivex/rxjava3/core/h0;

    .line 92
    move-result-object p2

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lbb/b;->c()Lio/reactivex/rxjava3/core/g0;

    .line 96
    move-result-object p3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/h0;->j(Lio/reactivex/rxjava3/core/g0;)Lio/reactivex/rxjava3/core/h0;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    new-instance p3, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webRealPwdEncrypt$2;

    .line 103
    .line 104
    .line 105
    invoke-direct {p3, p0, p1, p5, p4}, Lcom/gateio/biz/web3/ecdh/handler/WebEncryptKt$webRealPwdEncrypt$2;-><init>(Lcom/gateio/biz/web3/ecdh/dialog/PasswordInputDialog;Ljava/lang/String;Lcom/gate_sdk/web3_wallet/core/EncryptResultCallback;Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/h0;->b(Lio/reactivex/rxjava3/core/i0;)V

    .line 109
    return-void
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
.end method
