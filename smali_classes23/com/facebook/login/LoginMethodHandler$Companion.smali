.class public final Lcom/facebook/login/LoginMethodHandler$Companion;
.super Ljava/lang/Object;
.source "LoginMethodHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginMethodHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J6\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u000f\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00102\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u0007J\u0012\u0010\u0015\u001a\u00020\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/facebook/login/LoginMethodHandler$Companion;",
        "",
        "()V",
        "NO_SIGNED_REQUEST_ERROR_MESSAGE",
        "",
        "NO_USER_ID_ERROR_MESSAGE",
        "USER_CANCELED_LOG_IN_ERROR_MESSAGE",
        "createAccessTokenFromNativeLogin",
        "Lcom/facebook/AccessToken;",
        "bundle",
        "Landroid/os/Bundle;",
        "source",
        "Lcom/facebook/AccessTokenSource;",
        "applicationId",
        "createAccessTokenFromWebBundle",
        "requestedPermissions",
        "",
        "createAuthenticationTokenFromNativeLogin",
        "Lcom/facebook/AuthenticationToken;",
        "expectedNonce",
        "createAuthenticationTokenFromWebBundle",
        "getUserIDFromSignedRequest",
        "signedRequest",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/LoginMethodHandler$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createAccessTokenFromNativeLogin(Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 17
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    const-string/jumbo v4, "com.facebook.platform.extra.EXPIRES_SECONDS_SINCE_EPOCH"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v4, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 17
    move-result-object v13

    .line 18
    .line 19
    const-string/jumbo v1, "com.facebook.platform.extra.PERMISSIONS"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 23
    move-result-object v9

    .line 24
    .line 25
    const-string/jumbo v1, "com.facebook.platform.extra.ACCESS_TOKEN"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    new-instance v1, Ljava/util/Date;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 35
    .line 36
    const-string/jumbo v2, "com.facebook.platform.extra.EXTRA_DATA_ACCESS_EXPIRATION_TIME"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 40
    move-result-object v15

    .line 41
    const/4 v1, 0x0

    .line 42
    .line 43
    if-eqz v6, :cond_4

    .line 44
    .line 45
    .line 46
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x1

    .line 49
    const/4 v4, 0x0

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    .line 56
    :goto_0
    if-eqz v2, :cond_1

    .line 57
    goto :goto_2

    .line 58
    .line 59
    :cond_1
    const-string/jumbo v2, "com.facebook.platform.extra.USER_ID"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    .line 65
    if-eqz v8, :cond_4

    .line 66
    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 69
    move-result v2

    .line 70
    .line 71
    if-nez v2, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    .line 75
    :goto_1
    if-eqz v3, :cond_3

    .line 76
    goto :goto_2

    .line 77
    .line 78
    :cond_3
    const-string/jumbo v1, "graph_domain"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v16

    .line 83
    .line 84
    new-instance v0, Lcom/facebook/AccessToken;

    .line 85
    const/4 v10, 0x0

    .line 86
    const/4 v11, 0x0

    .line 87
    .line 88
    new-instance v14, Ljava/util/Date;

    .line 89
    .line 90
    .line 91
    invoke-direct {v14}, Ljava/util/Date;-><init>()V

    .line 92
    move-object v5, v0

    .line 93
    .line 94
    move-object/from16 v7, p3

    .line 95
    .line 96
    move-object/from16 v12, p2

    .line 97
    .line 98
    .line 99
    invoke-direct/range {v5 .. v16}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 100
    return-object v0

    .line 101
    :cond_4
    :goto_2
    return-object v1
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
.end method

.method public final createAccessTokenFromWebBundle(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;
    .locals 21
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/AccessTokenSource;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            "Lcom/facebook/AccessTokenSource;",
            "Ljava/lang/String;",
            ")",
            "Lcom/facebook/AccessToken;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 5
    .line 6
    new-instance v1, Ljava/util/Date;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "expires_in"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v2, v1}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 15
    move-result-object v11

    .line 16
    .line 17
    const-string/jumbo v1, "access_token"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v4

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    return-object v1

    .line 26
    .line 27
    :cond_0
    new-instance v2, Ljava/util/Date;

    .line 28
    .line 29
    const-wide/16 v5, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 33
    .line 34
    const-string/jumbo v3, "data_access_expiration_time"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3, v2}, Lcom/facebook/internal/Utility;->getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;

    .line 38
    move-result-object v13

    .line 39
    .line 40
    const-string/jumbo v2, "granted_scopes"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v5

    .line 45
    .line 46
    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 47
    .line 48
    const-string/jumbo v3, ","

    .line 49
    const/4 v12, 0x1

    .line 50
    const/4 v14, 0x0

    .line 51
    .line 52
    if-eqz v5, :cond_3

    .line 53
    .line 54
    .line 55
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 56
    move-result v6

    .line 57
    .line 58
    if-lez v6, :cond_1

    .line 59
    const/4 v6, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v6, 0x0

    .line 62
    .line 63
    :goto_0
    if-eqz v6, :cond_3

    .line 64
    .line 65
    .line 66
    filled-new-array {v3}, [Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/4 v7, 0x0

    .line 69
    const/4 v8, 0x0

    .line 70
    const/4 v9, 0x6

    .line 71
    const/4 v10, 0x0

    .line 72
    .line 73
    .line 74
    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    check-cast v5, Ljava/util/Collection;

    .line 78
    .line 79
    new-array v6, v14, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    move-result-object v5

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    check-cast v5, [Ljava/lang/String;

    .line 88
    array-length v6, v5

    .line 89
    .line 90
    .line 91
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    .line 94
    .line 95
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 96
    move-result-object v5

    .line 97
    move-object v7, v5

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    .line 106
    :cond_3
    move-object/from16 v7, p1

    .line 107
    .line 108
    :goto_1
    const-string/jumbo v5, "denied_scopes"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    move-result-object v15

    .line 113
    .line 114
    if-eqz v15, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result v5

    .line 119
    .line 120
    if-lez v5, :cond_4

    .line 121
    const/4 v5, 0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v5, 0x0

    .line 124
    .line 125
    :goto_2
    if-eqz v5, :cond_6

    .line 126
    .line 127
    .line 128
    filled-new-array {v3}, [Ljava/lang/String;

    .line 129
    move-result-object v16

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/16 v19, 0x6

    .line 136
    .line 137
    const/16 v20, 0x0

    .line 138
    .line 139
    .line 140
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 141
    move-result-object v5

    .line 142
    .line 143
    check-cast v5, Ljava/util/Collection;

    .line 144
    .line 145
    new-array v6, v14, [Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-eqz v5, :cond_5

    .line 152
    .line 153
    check-cast v5, [Ljava/lang/String;

    .line 154
    array-length v6, v5

    .line 155
    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    .line 161
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 162
    move-result-object v5

    .line 163
    goto :goto_3

    .line 164
    .line 165
    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    .line 168
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_6
    move-object v5, v1

    .line 171
    .line 172
    :goto_3
    const-string/jumbo v6, "expired_scopes"

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v15

    .line 177
    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    .line 181
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 182
    move-result v6

    .line 183
    .line 184
    if-lez v6, :cond_7

    .line 185
    goto :goto_4

    .line 186
    :cond_7
    const/4 v12, 0x0

    .line 187
    .line 188
    :goto_4
    if-eqz v12, :cond_9

    .line 189
    .line 190
    .line 191
    filled-new-array {v3}, [Ljava/lang/String;

    .line 192
    move-result-object v16

    .line 193
    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    const/16 v18, 0x0

    .line 197
    .line 198
    const/16 v19, 0x6

    .line 199
    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    .line 203
    invoke-static/range {v15 .. v20}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    check-cast v3, Ljava/util/Collection;

    .line 207
    .line 208
    new-array v6, v14, [Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 212
    move-result-object v3

    .line 213
    .line 214
    if-eqz v3, :cond_8

    .line 215
    .line 216
    check-cast v3, [Ljava/lang/String;

    .line 217
    array-length v2, v3

    .line 218
    .line 219
    .line 220
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 225
    move-result-object v2

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    throw v0

    .line 233
    :cond_9
    move-object v2, v1

    .line 234
    .line 235
    .line 236
    :goto_5
    invoke-static {v4}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 237
    move-result v3

    .line 238
    .line 239
    if-eqz v3, :cond_a

    .line 240
    return-object v1

    .line 241
    .line 242
    :cond_a
    const-string/jumbo v1, "graph_domain"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v14

    .line 247
    .line 248
    const-string/jumbo v1, "signed_request"

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    move-result-object v0

    .line 253
    .line 254
    move-object/from16 v1, p0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v0}, Lcom/facebook/login/LoginMethodHandler$Companion;->getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v6

    .line 259
    .line 260
    new-instance v0, Lcom/facebook/AccessToken;

    .line 261
    move-object v8, v5

    .line 262
    .line 263
    check-cast v8, Ljava/util/Collection;

    .line 264
    move-object v9, v2

    .line 265
    .line 266
    check-cast v9, Ljava/util/Collection;

    .line 267
    .line 268
    new-instance v12, Ljava/util/Date;

    .line 269
    .line 270
    .line 271
    invoke-direct {v12}, Ljava/util/Date;-><init>()V

    .line 272
    move-object v3, v0

    .line 273
    .line 274
    move-object/from16 v5, p4

    .line 275
    .line 276
    move-object/from16 v10, p3

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v3 .. v14}, Lcom/facebook/AccessToken;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lcom/facebook/AccessTokenSource;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;)V

    .line 280
    return-object v0
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

.method public final createAuthenticationTokenFromNativeLogin(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "com.facebook.platform.extra.ID_TOKEN"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Lcom/facebook/FacebookException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p2

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    return-object v0
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
.end method

.method public final createAuthenticationTokenFromWebBundle(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "id_token"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    :goto_0
    if-nez v0, :cond_3

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    .line 33
    :goto_1
    if-eqz v1, :cond_2

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_2
    :try_start_0
    new-instance v0, Lcom/facebook/AuthenticationToken;

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, p2}, Lcom/facebook/AuthenticationToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-exception p1

    .line 42
    .line 43
    new-instance p2, Lcom/facebook/FacebookException;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    .line 50
    invoke-direct {p2, v0, p1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw p2

    .line 52
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 53
    :goto_3
    return-object v0
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
.end method

.method public final getUserIDFromSignedRequest(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/FacebookException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_3

    .line 16
    .line 17
    :try_start_0
    new-array v4, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v0, "."

    .line 20
    .line 21
    aput-object v0, v4, v2

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v7, 0x6

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Ljava/util/Collection;

    .line 33
    .line 34
    new-array v0, v2, [Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    check-cast p1, [Ljava/lang/String;

    .line 43
    array-length v0, p1

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 52
    move-result-object p1

    .line 53
    .line 54
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 60
    .line 61
    new-instance p1, Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    const-string/jumbo v0, "user_id"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 74
    .line 75
    const-string/jumbo v0, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    :catch_0
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 82
    .line 83
    const-string/jumbo v0, "Failed to retrieve user_id from signed_request"

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1

    .line 88
    .line 89
    :cond_3
    new-instance p1, Lcom/facebook/FacebookException;

    .line 90
    .line 91
    const-string/jumbo v0, "Authorization response does not contain the signed_request"

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
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
.end method
