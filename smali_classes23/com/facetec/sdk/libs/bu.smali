.class public final Lcom/facetec/sdk/libs/bu;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final ı:Ljavax/net/ssl/SSLSocketFactory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private Ɩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/by;",
            ">;"
        }
    .end annotation
.end field

.field private ǃ:Lcom/facetec/sdk/libs/bs;

.field private ɩ:Ljavax/net/SocketFactory;

.field private ɹ:Ljava/net/ProxySelector;

.field private Ι:Lcom/facetec/sdk/libs/cd;

.field final ι:Lcom/facetec/sdk/libs/ch;

.field private І:Ljavax/net/ssl/HostnameVerifier;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private і:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/cq;",
            ">;"
        }
    .end annotation
.end field

.field private Ӏ:Lcom/facetec/sdk/libs/cb;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facetec/sdk/libs/cd;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/facetec/sdk/libs/cb;Lcom/facetec/sdk/libs/bs;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V
    .locals 13
    .param p5    # Ljavax/net/ssl/SSLSocketFactory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljavax/net/ssl/HostnameVerifier;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facetec/sdk/libs/cb;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/facetec/sdk/libs/cd;",
            "Ljavax/net/SocketFactory;",
            "Ljavax/net/ssl/SSLSocketFactory;",
            "Ljavax/net/ssl/HostnameVerifier;",
            "Lcom/facetec/sdk/libs/cb;",
            "Lcom/facetec/sdk/libs/bs;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/cq;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/by;",
            ">;",
            "Ljava/net/ProxySelector;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p8

    .line 12
    .line 13
    move-object/from16 v7, p11

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v8, Lcom/facetec/sdk/libs/ch$B;

    .line 19
    .line 20
    .line 21
    invoke-direct {v8}, Lcom/facetec/sdk/libs/ch$B;-><init>()V

    .line 22
    .line 23
    const-string/jumbo v9, "https"

    .line 24
    .line 25
    const-string/jumbo v10, "http"

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    move-object v11, v9

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v11, v10

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v11, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    move-result v12

    .line 35
    .line 36
    if-eqz v12, :cond_1

    .line 37
    .line 38
    iput-object v10, v8, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {v11, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    move-result v10

    .line 44
    .line 45
    if-eqz v10, :cond_b

    .line 46
    .line 47
    iput-object v9, v8, Lcom/facetec/sdk/libs/ch$B;->ɩ:Ljava/lang/String;

    .line 48
    .line 49
    :goto_1
    if-eqz v1, :cond_a

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    move-result v9

    .line 54
    const/4 v10, 0x0

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v10, v9, v10}, Lcom/facetec/sdk/libs/ch;->ι(Ljava/lang/String;IIZ)Ljava/lang/String;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    if-eqz v9, :cond_9

    .line 65
    .line 66
    iput-object v9, v8, Lcom/facetec/sdk/libs/ch$B;->Ι:Ljava/lang/String;

    .line 67
    .line 68
    if-lez v2, :cond_8

    .line 69
    .line 70
    .line 71
    const v1, 0xffff

    .line 72
    .line 73
    if-gt v2, v1, :cond_8

    .line 74
    .line 75
    iput v2, v8, Lcom/facetec/sdk/libs/ch$B;->ι:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8}, Lcom/facetec/sdk/libs/ch$B;->ɩ()Lcom/facetec/sdk/libs/ch;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    iput-object v1, v0, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 82
    .line 83
    if-eqz v3, :cond_7

    .line 84
    .line 85
    iput-object v3, v0, Lcom/facetec/sdk/libs/bu;->Ι:Lcom/facetec/sdk/libs/cd;

    .line 86
    .line 87
    if-eqz v4, :cond_6

    .line 88
    .line 89
    iput-object v4, v0, Lcom/facetec/sdk/libs/bu;->ɩ:Ljavax/net/SocketFactory;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    iput-object v6, v0, Lcom/facetec/sdk/libs/bu;->ǃ:Lcom/facetec/sdk/libs/bs;

    .line 94
    .line 95
    if-eqz p9, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static/range {p9 .. p9}, Lcom/facetec/sdk/libs/cw;->ı(Ljava/util/List;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    iput-object v1, v0, Lcom/facetec/sdk/libs/bu;->і:Ljava/util/List;

    .line 102
    .line 103
    if-eqz p10, :cond_3

    .line 104
    .line 105
    .line 106
    invoke-static/range {p10 .. p10}, Lcom/facetec/sdk/libs/cw;->ı(Ljava/util/List;)Ljava/util/List;

    .line 107
    move-result-object v1

    .line 108
    .line 109
    iput-object v1, v0, Lcom/facetec/sdk/libs/bu;->Ɩ:Ljava/util/List;

    .line 110
    .line 111
    if-eqz v7, :cond_2

    .line 112
    .line 113
    iput-object v7, v0, Lcom/facetec/sdk/libs/bu;->ɹ:Ljava/net/ProxySelector;

    .line 114
    .line 115
    iput-object v5, v0, Lcom/facetec/sdk/libs/bu;->ı:Ljavax/net/ssl/SSLSocketFactory;

    .line 116
    .line 117
    move-object/from16 v1, p6

    .line 118
    .line 119
    iput-object v1, v0, Lcom/facetec/sdk/libs/bu;->І:Ljavax/net/ssl/HostnameVerifier;

    .line 120
    .line 121
    move-object/from16 v1, p7

    .line 122
    .line 123
    iput-object v1, v0, Lcom/facetec/sdk/libs/bu;->Ӏ:Lcom/facetec/sdk/libs/cb;

    .line 124
    return-void

    .line 125
    .line 126
    :cond_2
    new-instance v1, Ljava/lang/NullPointerException;

    .line 127
    .line 128
    const-string/jumbo v2, "proxySelector == null"

    .line 129
    .line 130
    .line 131
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    throw v1

    .line 133
    .line 134
    :cond_3
    new-instance v1, Ljava/lang/NullPointerException;

    .line 135
    .line 136
    const-string/jumbo v2, "connectionSpecs == null"

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v1

    .line 141
    .line 142
    :cond_4
    new-instance v1, Ljava/lang/NullPointerException;

    .line 143
    .line 144
    const-string/jumbo v2, "protocols == null"

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 148
    throw v1

    .line 149
    .line 150
    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    const-string/jumbo v2, "proxyAuthenticator == null"

    .line 153
    .line 154
    .line 155
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 156
    throw v1

    .line 157
    .line 158
    :cond_6
    new-instance v1, Ljava/lang/NullPointerException;

    .line 159
    .line 160
    const-string/jumbo v2, "socketFactory == null"

    .line 161
    .line 162
    .line 163
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v1

    .line 165
    .line 166
    :cond_7
    new-instance v1, Ljava/lang/NullPointerException;

    .line 167
    .line 168
    const-string/jumbo v2, "dns == null"

    .line 169
    .line 170
    .line 171
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 172
    throw v1

    .line 173
    .line 174
    :cond_8
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    const-string/jumbo v3, "unexpected port: "

    .line 177
    .line 178
    .line 179
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180
    move-result-object v2

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    .line 187
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    throw v1

    .line 189
    .line 190
    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    const-string/jumbo v3, "unexpected host: "

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    throw v2

    .line 201
    .line 202
    :cond_a
    new-instance v1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    const-string/jumbo v2, "host == null"

    .line 205
    .line 206
    .line 207
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v1

    .line 209
    .line 210
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string/jumbo v2, "unexpected scheme: "

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    .line 219
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 220
    throw v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    instance-of v0, p1, Lcom/facetec/sdk/libs/bu;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 7
    .line 8
    check-cast p1, Lcom/facetec/sdk/libs/bu;

    .line 9
    .line 10
    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/facetec/sdk/libs/bu;->ι(Lcom/facetec/sdk/libs/bu;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x20f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->Ι:Lcom/facetec/sdk/libs/cd;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->ǃ:Lcom/facetec/sdk/libs/bs;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->і:Ljava/util/List;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->Ɩ:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 43
    move-result v1

    .line 44
    add-int/2addr v0, v1

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->ɹ:Ljava/net/ProxySelector;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    .line 59
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->ı:Ljavax/net/ssl/SSLSocketFactory;

    .line 60
    const/4 v2, 0x0

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 66
    move-result v1

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    :goto_0
    add-int/2addr v0, v1

    .line 70
    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->І:Ljavax/net/ssl/HostnameVerifier;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const/4 v1, 0x0

    .line 82
    :goto_1
    add-int/2addr v0, v1

    .line 83
    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->Ӏ:Lcom/facetec/sdk/libs/cb;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 92
    move-result v2

    .line 93
    :cond_2
    add-int/2addr v0, v2

    .line 94
    return v0
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string/jumbo v1, "Address{"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/facetec/sdk/libs/ch;->ι:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string/jumbo v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 22
    .line 23
    iget v1, v1, Lcom/facetec/sdk/libs/ch;->ı:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string/jumbo v1, ", proxySelector="

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/facetec/sdk/libs/bu;->ɹ:Ljava/net/ProxySelector;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string/jumbo v1, "}"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
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
.end method

.method public final ı()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/cq;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->і:Ljava/util/List;

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

.method public final Ɩ()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ɹ:Ljava/net/ProxySelector;

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

.method public final ǃ()Lcom/facetec/sdk/libs/ch;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

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

.method public final ɩ()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ɩ:Ljavax/net/SocketFactory;

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

.method public final ɹ()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ı:Ljavax/net/ssl/SSLSocketFactory;

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

.method public final Ι()Lcom/facetec/sdk/libs/bs;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ǃ:Lcom/facetec/sdk/libs/bs;

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

.method public final ι()Lcom/facetec/sdk/libs/cd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->Ι:Lcom/facetec/sdk/libs/cd;

    return-object v0
.end method

.method final ι(Lcom/facetec/sdk/libs/bu;)Z
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->Ι:Lcom/facetec/sdk/libs/cd;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->Ι:Lcom/facetec/sdk/libs/cd;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ǃ:Lcom/facetec/sdk/libs/bs;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->ǃ:Lcom/facetec/sdk/libs/bs;

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->і:Ljava/util/List;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->і:Ljava/util/List;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->Ɩ:Ljava/util/List;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->Ɩ:Ljava/util/List;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ɹ:Ljava/net/ProxySelector;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->ɹ:Ljava/net/ProxySelector;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, v0}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ı:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->ı:Ljavax/net/ssl/SSLSocketFactory;

    .line 8
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->І:Ljavax/net/ssl/HostnameVerifier;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->І:Ljavax/net/ssl/HostnameVerifier;

    .line 9
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->Ӏ:Lcom/facetec/sdk/libs/cb;

    iget-object v1, p1, Lcom/facetec/sdk/libs/bu;->Ӏ:Lcom/facetec/sdk/libs/cb;

    .line 10
    invoke-static {v0, v1}, Lcom/facetec/sdk/libs/cw;->ι(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 12
    iget v0, v0, Lcom/facetec/sdk/libs/ch;->ı:I

    .line 13
    iget-object p1, p1, Lcom/facetec/sdk/libs/bu;->ι:Lcom/facetec/sdk/libs/ch;

    .line 14
    iget p1, p1, Lcom/facetec/sdk/libs/ch;->ı:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final І()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facetec/sdk/libs/by;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->Ɩ:Ljava/util/List;

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

.method public final і()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->І:Ljavax/net/ssl/HostnameVerifier;

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

.method public final Ӏ()Lcom/facetec/sdk/libs/cb;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/bu;->Ӏ:Lcom/facetec/sdk/libs/cb;

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
