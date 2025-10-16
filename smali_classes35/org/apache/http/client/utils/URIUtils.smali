.class public Lorg/apache/http/client/utils/URIUtils;
.super Ljava/lang/Object;
.source "URIUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/http/client/utils/URIUtils$UriFlag;
    }
.end annotation


# static fields
.field public static final DROP_FRAGMENT:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final NORMALIZE:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_FLAGS:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-class v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lorg/apache/http/client/utils/URIUtils;->NO_FLAGS:Ljava/util/EnumSet;

    .line 9
    .line 10
    sget-object v0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    sput-object v1, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    .line 17
    .line 18
    sget-object v1, Lorg/apache/http/client/utils/URIUtils$UriFlag;->NORMALIZE:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sput-object v2, Lorg/apache/http/client/utils/URIUtils;->NORMALIZE:Ljava/util/EnumSet;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    sput-object v0, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    .line 31
    return-void
    .line 32
    .line 33
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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

.method public static createURI(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo p0, "://"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    if-lez p2, :cond_1

    .line 23
    .line 24
    const/16 p0, 0x3a

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    :cond_1
    if-eqz p3, :cond_2

    .line 33
    .line 34
    const-string/jumbo p0, "/"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/16 p0, 0x2f

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    :cond_3
    if-eqz p3, :cond_4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    :cond_4
    if-eqz p4, :cond_5

    .line 53
    .line 54
    const/16 p0, 0x3f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    :cond_5
    if-eqz p5, :cond_6

    .line 63
    .line 64
    const/16 p0, 0x23

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    :cond_6
    new-instance p0, Ljava/net/URI;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 80
    return-object p0
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
.end method

.method public static extractHost(Ljava/net/URI;)Lorg/apache/http/HttpHost;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_5

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const/16 v2, 0x40

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 32
    move-result v2

    .line 33
    const/4 v3, -0x1

    .line 34
    .line 35
    if-eq v2, v3, :cond_1

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string/jumbo v2, ":"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 51
    move-result v2

    .line 52
    .line 53
    if-eq v2, v3, :cond_3

    .line 54
    const/4 v4, 0x0

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    move-result v2

    .line 69
    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    move v3, v1

    .line 76
    :cond_2
    move-object v1, v4

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    return-object v0

    .line 79
    .line 80
    :cond_3
    :goto_0
    :try_start_1
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 81
    .line 82
    .line 83
    invoke-direct {v2, v1, v3, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    return-object v2

    .line 85
    :catch_1
    return-object v0

    .line 86
    .line 87
    :cond_4
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Ljava/net/URI;->getPort()I

    .line 95
    move-result v2

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    .line 102
    invoke-direct {v0, v1, v2, p0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_5
    return-object v0
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

.method public static normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getPathSegments()Ljava/util/List;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    new-instance v1, Ljava/util/Stack;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    const-string/jumbo v3, "."

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_2
    const-string/jumbo v3, ".."

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 71
    goto :goto_0

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    goto :goto_0

    .line 76
    .line 77
    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 79
    move-result p0

    .line 80
    .line 81
    if-nez p0, :cond_5

    .line 82
    .line 83
    const-string/jumbo p0, ""

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setPathSegments(Ljava/util/List;)Lorg/apache/http/client/utils/URIBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getScheme()Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getScheme()Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    if-eqz p0, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 124
    move-result-object p0

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 128
    .line 129
    .line 130
    :cond_7
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    .line 131
    move-result-object p0

    .line 132
    :cond_8
    :goto_1
    return-object p0
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

.method public static resolve(Ljava/net/URI;Ljava/lang/String;)Ljava/net/URI;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/apache/http/client/utils/URIUtils;->resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static resolve(Ljava/net/URI;Ljava/net/URI;)Ljava/net/URI;
    .locals 3

    const-string/jumbo v0, "Base URI"

    .line 2
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "Reference URI"

    .line 3
    invoke-static {p1, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "?"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x3f

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    const/4 v1, -0x1

    if-le p1, v1, :cond_0

    .line 8
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    return-object p0

    .line 10
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo p1, "#"

    .line 11
    invoke-static {p1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x23

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    goto :goto_0

    .line 14
    :cond_2
    invoke-virtual {p0, p1}, Ljava/net/URI;->resolve(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    .line 15
    :goto_0
    :try_start_0
    invoke-static {p0}, Lorg/apache/http/client/utils/URIUtils;->normalizeSyntax(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static resolve(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/List;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/apache/http/HttpHost;",
            "Ljava/util/List<",
            "Ljava/net/URI;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string/jumbo v0, "Request URI"

    .line 17
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    if-eqz p2, :cond_2

    .line 18
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-direct {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 20
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-nez v1, :cond_1

    if-ltz v2, :cond_1

    .line 22
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/URI;

    invoke-virtual {v1}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_2

    .line 24
    :cond_2
    :goto_1
    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 25
    :goto_2
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getFragment()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_3

    .line 26
    invoke-virtual {p0}, Ljava/net/URI;->getFragment()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    :cond_3
    if-eqz p1, :cond_4

    .line 27
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->isAbsolute()Z

    move-result p0

    if-nez p0, :cond_4

    .line 28
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 29
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 30
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setPort(I)Lorg/apache/http/client/utils/URIBuilder;

    .line 31
    :cond_4
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;)Ljava/net/URI;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string/jumbo v0, "URI"

    .line 27
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 29
    :cond_0
    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    .line 30
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getUserInfo()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    .line 31
    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setUserInfo(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 32
    :cond_1
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, ""

    .line 33
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setPathSegments([Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 34
    :cond_2
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/apache/http/util/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string/jumbo p0, "/"

    .line 35
    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setPath(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 36
    :cond_3
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 37
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getHost()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 38
    :cond_4
    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 39
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .line 26
    sget-object v0, Lorg/apache/http/client/utils/URIUtils;->NORMALIZE:Ljava/util/EnumSet;

    invoke-static {p0, p1, v0}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URI;",
            "Lorg/apache/http/HttpHost;",
            "Ljava/util/EnumSet<",
            "Lorg/apache/http/client/utils/URIUtils$UriFlag;",
            ">;)",
            "Ljava/net/URI;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const-string/jumbo v0, "URI"

    .line 2
    invoke-static {p0, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string/jumbo v0, "URI flags"

    .line 3
    invoke-static {p2, v0}, Lorg/apache/http/util/Args;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/net/URI;->isOpaque()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/apache/http/client/utils/URIBuilder;

    invoke-direct {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;-><init>(Ljava/net/URI;)V

    const/4 p0, 0x0

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getSchemeName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 7
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 8
    invoke-virtual {p1}, Lorg/apache/http/HttpHost;->getPort()I

    move-result p1

    invoke-virtual {v0, p1}, Lorg/apache/http/client/utils/URIBuilder;->setPort(I)Lorg/apache/http/client/utils/URIBuilder;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setScheme(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 10
    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setHost(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    const/4 p1, -0x1

    .line 11
    invoke-virtual {v0, p1}, Lorg/apache/http/client/utils/URIBuilder;->setPort(I)Lorg/apache/http/client/utils/URIBuilder;

    .line 12
    :goto_0
    sget-object p1, Lorg/apache/http/client/utils/URIUtils$UriFlag;->DROP_FRAGMENT:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    invoke-virtual {p2, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setFragment(Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 14
    :cond_2
    sget-object p0, Lorg/apache/http/client/utils/URIUtils$UriFlag;->NORMALIZE:Lorg/apache/http/client/utils/URIUtils$UriFlag;

    invoke-virtual {p2, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    .line 15
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->getPathSegments()Ljava/util/List;

    move-result-object p0

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 21
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-eq p2, p0, :cond_5

    .line 22
    invoke-virtual {v0, p1}, Lorg/apache/http/client/utils/URIBuilder;->setPathSegments(Ljava/util/List;)Lorg/apache/http/client/utils/URIBuilder;

    .line 23
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->isPathEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, ""

    .line 24
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lorg/apache/http/client/utils/URIBuilder;->setPathSegments([Ljava/lang/String;)Lorg/apache/http/client/utils/URIBuilder;

    .line 25
    :cond_6
    invoke-virtual {v0}, Lorg/apache/http/client/utils/URIBuilder;->build()Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Z)Ljava/net/URI;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    goto :goto_0

    :cond_0
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->NO_FLAGS:Ljava/util/EnumSet;

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURIForRoute(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;)Ljava/net/URI;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-static {p0, p1, v0}, Lorg/apache/http/client/utils/URIUtils;->rewriteURIForRoute(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;Z)Ljava/net/URI;

    move-result-object p0

    return-object p0
.end method

.method public static rewriteURIForRoute(Ljava/net/URI;Lorg/apache/http/conn/routing/RouteInfo;Z)Ljava/net/URI;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/URISyntaxException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getProxyHost()Lorg/apache/http/HttpHost;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->isTunnelled()Z

    move-result v1

    if-nez v1, :cond_3

    .line 3
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, Lorg/apache/http/conn/routing/RouteInfo;->getTargetHost()Lorg/apache/http/HttpHost;

    move-result-object p1

    if-eqz p2, :cond_2

    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    goto :goto_0

    :cond_2
    sget-object p2, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    :goto_0
    invoke-static {p0, p1, p2}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    :goto_1
    return-object p0

    .line 4
    :cond_3
    invoke-virtual {p0}, Ljava/net/URI;->isAbsolute()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    sget-object p1, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT_AND_NORMALIZE:Ljava/util/EnumSet;

    goto :goto_2

    :cond_4
    sget-object p1, Lorg/apache/http/client/utils/URIUtils;->DROP_FRAGMENT:Ljava/util/EnumSet;

    :goto_2
    invoke-static {p0, v0, p1}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;Lorg/apache/http/HttpHost;Ljava/util/EnumSet;)Ljava/net/URI;

    move-result-object p0

    goto :goto_3

    :cond_5
    invoke-static {p0}, Lorg/apache/http/client/utils/URIUtils;->rewriteURI(Ljava/net/URI;)Ljava/net/URI;

    move-result-object p0

    :goto_3
    return-object p0
.end method
