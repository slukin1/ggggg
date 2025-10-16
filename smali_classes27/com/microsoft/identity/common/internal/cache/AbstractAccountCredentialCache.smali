.class public abstract Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;
.super Ljava/lang/Object;
.source "AbstractAccountCredentialCache.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/cache/IAccountCredentialCache;


# static fields
.field private static final NEW_LINE:Ljava/lang/String; = "\n"

.field private static final TAG:Ljava/lang/String; = "AbstractAccountCredentialCache"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 22
    .line 23
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string/jumbo v0, "\\s+"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    new-instance v1, Ljava/util/HashSet;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 29
    array-length v2, p0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    .line 33
    :goto_0
    if-ge v4, v2, :cond_0

    .line 34
    .line 35
    aget-object v5, p0, v4

    .line 36
    .line 37
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    array-length p0, p1

    .line 49
    .line 50
    :goto_1
    if-ge v3, p0, :cond_1

    .line 51
    .line 52
    aget-object v2, p1, v3

    .line 53
    .line 54
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_1
    if-eqz p2, :cond_2

    .line 67
    .line 68
    sget-object p0, Lcom/microsoft/identity/common/internal/controllers/BaseController;->DEFAULT_SCOPES:Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, p0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 78
    move-result p0

    .line 79
    return p0
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
.end method


# virtual methods
.method protected getAccountsFilteredByInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/AccountRecord;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 10
    move-result v2

    .line 11
    xor-int/2addr v2, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p3}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    .line 15
    move-result v3

    .line 16
    xor-int/2addr v3, v1

    .line 17
    .line 18
    sget-object v4, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    const-string/jumbo v6, "Account lookup filtered by home_account_id? ["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v6, "]"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v7, "\n"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string/jumbo v7, "Account lookup filtered by realm? ["

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v5}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v4, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object p4

    .line 69
    .line 70
    .line 71
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v5

    .line 73
    .line 74
    if-eqz v5, :cond_6

    .line 75
    .line 76
    .line 77
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    check-cast v5, Lcom/microsoft/identity/common/internal/dto/AccountRecord;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getHomeAccountId()Ljava/lang/String;

    .line 86
    move-result-object v6

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    .line 90
    move-result v6

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    const/4 v6, 0x1

    .line 93
    :goto_1
    const/4 v7, 0x0

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    if-eqz v6, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getEnvironment()Ljava/lang/String;

    .line 101
    move-result-object v6

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v6}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    .line 105
    move-result v6

    .line 106
    .line 107
    if-eqz v6, :cond_2

    .line 108
    const/4 v6, 0x1

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const/4 v6, 0x0

    .line 111
    .line 112
    :cond_3
    :goto_2
    if-eqz v3, :cond_5

    .line 113
    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/microsoft/identity/common/internal/dto/AccountRecord;->getRealm()Ljava/lang/String;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-static {p3, v6}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    .line 122
    move-result v6

    .line 123
    .line 124
    if-eqz v6, :cond_4

    .line 125
    const/4 v7, 0x1

    .line 126
    :cond_4
    move v6, v7

    .line 127
    .line 128
    :cond_5
    if-eqz v6, :cond_0

    .line 129
    .line 130
    .line 131
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_6
    sget-object p1, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    .line 135
    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    const-string/jumbo p3, "Found ["

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 148
    move-result p3

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    const-string/jumbo p3, "] matching accounts"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    .line 162
    .line 163
    invoke-static {p1, p2}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    return-object v4
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
.end method

.method protected getCredentialsFilteredByInternal(Ljava/lang/String;Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/microsoft/identity/common/internal/dto/CredentialType;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/CredentialType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/Credential;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/microsoft/identity/common/internal/dto/Credential;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    .line 1
    invoke-static/range {p2 .. p2}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v5

    xor-int/2addr v5, v4

    .line 3
    invoke-static/range {p5 .. p5}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v6

    xor-int/2addr v6, v4

    .line 4
    invoke-static/range {p6 .. p6}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v7

    xor-int/2addr v7, v4

    .line 5
    invoke-static/range {p4 .. p4}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v4

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    if-eqz v10, :cond_1

    .line 6
    invoke-static/range {p7 .. p7}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_1

    sget-object v11, Lcom/microsoft/identity/common/internal/dto/CredentialType;->AccessToken_With_AuthScheme:Lcom/microsoft/identity/common/internal/dto/CredentialType;

    if-ne v0, v11, :cond_1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    .line 7
    :goto_1
    invoke-static/range {p8 .. p8}, Lcom/microsoft/identity/common/adal/internal/util/StringExtensions;->isNullOrBlank(Ljava/lang/String;)Z

    move-result v12

    xor-int/2addr v12, v4

    .line 8
    sget-object v13, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v15, "Credential lookup filtered by home_account_id? ["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\n"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Credential lookup filtered by realm? ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Credential lookup filtered by target? ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Credential lookup filtered by clientId? ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Credential lookup filtered by credential type? ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Credential lookup filtered by auth scheme? ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Credential lookup filtered by requested claims? ["

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v4}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/microsoft/identity/common/internal/dto/Credential;

    if-eqz v5, :cond_2

    .line 11
    invoke-virtual {v13}, Lcom/microsoft/identity/common/internal/dto/Credential;->getHomeAccountId()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p1

    invoke-static {v15, v14}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    goto :goto_3

    :cond_2
    move-object/from16 v15, p1

    const/4 v14, 0x1

    :goto_3
    if-eqz v3, :cond_5

    if-eqz v14, :cond_3

    .line 12
    invoke-virtual {v13}, Lcom/microsoft/identity/common/internal/dto/Credential;->getEnvironment()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-static {v0, v14}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/4 v14, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v0, p2

    :cond_4
    const/4 v14, 0x0

    goto :goto_4

    :cond_5
    move-object/from16 v0, p2

    :goto_4
    if-eqz v10, :cond_7

    if-eqz v14, :cond_6

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13}, Lcom/microsoft/identity/common/internal/dto/Credential;->getCredentialType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    move v14, v0

    :cond_7
    if-eqz v8, :cond_a

    if-eqz v14, :cond_8

    .line 14
    invoke-virtual {v13}, Lcom/microsoft/identity/common/internal/dto/Credential;->getClientId()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p4

    invoke-static {v14, v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_6

    :cond_8
    move-object/from16 v14, p4

    :cond_9
    const/4 v0, 0x0

    :goto_6
    move v14, v0

    :cond_a
    if-eqz v6, :cond_c

    .line 15
    instance-of v0, v13, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    if-eqz v0, :cond_c

    .line 16
    move-object v0, v13

    check-cast v0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    if-eqz v14, :cond_b

    .line 17
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    goto :goto_7

    :cond_b
    const/4 v0, 0x0

    :goto_7
    move v14, v0

    :cond_c
    if-eqz v6, :cond_e

    .line 18
    instance-of v0, v13, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    if-eqz v0, :cond_e

    .line 19
    move-object v0, v13

    check-cast v0, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    if-eqz v14, :cond_d

    .line 20
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;->getRealm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    move v14, v0

    :cond_e
    if-eqz v7, :cond_14

    .line 21
    instance-of v0, v13, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    if-eqz v0, :cond_10

    .line 22
    move-object v0, v13

    check-cast v0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    if-eqz v14, :cond_f

    .line 23
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v2, v0, v14}, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v14, 0x1

    goto :goto_a

    :cond_f
    const/4 v14, 0x0

    goto :goto_a

    .line 24
    :cond_10
    instance-of v0, v13, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    if-eqz v0, :cond_13

    .line 25
    move-object v0, v13

    check-cast v0, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    if-eqz v14, :cond_11

    .line 26
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;->getTarget()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x1

    invoke-static {v2, v0, v14}, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->targetsIntersect(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_9

    :cond_11
    const/4 v14, 0x1

    :cond_12
    const/4 v0, 0x0

    :goto_9
    move v14, v0

    goto :goto_a

    .line 27
    :cond_13
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Query specified target-match, but no target to match."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_a
    if-eqz v11, :cond_17

    .line 28
    instance-of v0, v13, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    if-eqz v0, :cond_17

    .line 29
    move-object v0, v13

    check-cast v0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 30
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getAccessTokenType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :cond_15
    move-object/from16 v1, p7

    if-eqz v14, :cond_16

    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v14, 0x1

    goto :goto_b

    :cond_16
    const/4 v14, 0x0

    goto :goto_b

    :cond_17
    move-object/from16 v1, p7

    :goto_b
    if-eqz v12, :cond_1b

    .line 33
    instance-of v0, v13, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    if-eqz v0, :cond_1a

    .line 34
    move-object v0, v13

    check-cast v0, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    if-eqz v14, :cond_18

    .line 35
    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;->getRequestedClaims()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p8

    invoke-static {v14, v0}, Lcom/microsoft/identity/common/internal/util/StringUtil;->equalsIgnoreCaseTrimBoth(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    move-object/from16 v14, p8

    :cond_19
    const/4 v0, 0x0

    :goto_c
    move v14, v0

    goto :goto_d

    .line 36
    :cond_1a
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "Query specified requested_claims-match, but attempted to match with non-AT credential type."

    invoke-static {v0, v1}, Lcom/microsoft/identity/common/logging/Logger;->verbose(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    :goto_d
    if-eqz v14, :cond_1c

    .line 37
    invoke-interface {v4, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1c
    move-object/from16 v0, p3

    move-object/from16 v1, p5

    goto/16 :goto_2

    :cond_1d
    return-object v4
.end method

.method protected getTargetClassForCredentialType(Ljava/lang/String;Lcom/microsoft/identity/common/internal/dto/CredentialType;)Ljava/lang/Class;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/microsoft/identity/common/internal/dto/CredentialType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/microsoft/identity/common/internal/dto/CredentialType;",
            ")",
            "Ljava/lang/Class<",
            "+",
            "Lcom/microsoft/identity/common/internal/dto/Credential;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache$1;->$SwitchMap$com$microsoft$identity$common$internal$dto$CredentialType:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p2

    .line 7
    .line 8
    aget p2, v0, p2

    .line 9
    .line 10
    .line 11
    packed-switch p2, :pswitch_data_0

    .line 12
    .line 13
    sget-object p2, Lcom/microsoft/identity/common/internal/cache/AbstractAccountCredentialCache;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v0, "Could not match CredentialType to class. Did you forget to update this method with a new type?"

    .line 16
    .line 17
    .line 18
    invoke-static {p2, v0}, Lcom/microsoft/identity/common/logging/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    const-string/jumbo v1, "Sought key was: ["

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo p1, "]"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-static {p2, p1}, Lcom/microsoft/identity/common/logging/Logger;->warnPII(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :pswitch_0
    const-class p1, Lcom/microsoft/identity/common/internal/dto/PrimaryRefreshTokenRecord;

    .line 49
    goto :goto_1

    .line 50
    .line 51
    :pswitch_1
    const-class p1, Lcom/microsoft/identity/common/internal/dto/IdTokenRecord;

    .line 52
    goto :goto_1

    .line 53
    .line 54
    :pswitch_2
    const-class p1, Lcom/microsoft/identity/common/internal/dto/RefreshTokenRecord;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :pswitch_3
    const-class p1, Lcom/microsoft/identity/common/internal/dto/AccessTokenRecord;

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 60
    :goto_1
    return-object p1

    nop

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
