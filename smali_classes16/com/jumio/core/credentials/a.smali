.class public final Lcom/jumio/core/credentials/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/credentials/b;
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lcom/jumio/sdk/document/JumioDocumentType;

.field public static final k:Lcom/jumio/sdk/document/JumioDocumentVariant;

.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lcom/jumio/core/models/CountryDocumentModel;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/jumio/core/credentials/e;

.field public final d:Ljava/util/List;

.field public e:Lcom/jumio/core/data/country/Country;

.field public f:Lcom/jumio/core/data/document/PhysicalDocumentType;

.field public g:Lcom/jumio/core/data/document/DocumentVariant;

.field public h:Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/jumio/core/credentials/CountrySelection$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/jumio/core/credentials/CountrySelection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sget-object v0, Lcom/jumio/sdk/document/JumioDocumentType;->DRIVING_LICENSE:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 9
    .line 10
    sput-object v0, Lcom/jumio/core/credentials/a;->j:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 11
    .line 12
    sget-object v0, Lcom/jumio/sdk/document/JumioDocumentVariant;->PLASTIC:Lcom/jumio/sdk/document/JumioDocumentVariant;

    .line 13
    .line 14
    sput-object v0, Lcom/jumio/core/credentials/a;->k:Lcom/jumio/sdk/document/JumioDocumentVariant;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    new-array v0, v0, [Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 18
    .line 19
    sget-object v1, Lcom/jumio/sdk/enums/JumioCredentialPart;->FRONT:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lcom/jumio/sdk/enums/JumioCredentialPart;->BACK:Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    sput-object v0, Lcom/jumio/core/credentials/a;->l:Ljava/util/List;

    .line 34
    return-void
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
.end method

.method public constructor <init>(Lcom/jumio/core/models/CountryDocumentModel;Ljava/lang/String;Lcom/jumio/core/models/e;Z)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/jumio/core/credentials/a;->a:Lcom/jumio/core/models/CountryDocumentModel;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/jumio/core/credentials/a;->b:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p2, Lcom/jumio/core/credentials/e;

    .line 10
    .line 11
    iget-object v0, p3, Lcom/jumio/core/models/e;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lcom/jumio/core/credentials/e;-><init>(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    iput-object p2, p0, Lcom/jumio/core/credentials/a;->c:Lcom/jumio/core/credentials/e;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/jumio/core/models/CountryDocumentModel;->a:Lcom/jumio/core/data/document/CountryDocumentProviderInterface;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v0, p2}, Lcom/jumio/core/data/document/CountryDocumentProviderInterface;->getCountriesFor(Ljava/util/List;Lcom/jumio/sdk/document/JumioDocumentVariant;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p3, Lcom/jumio/core/models/e;->g:Ljava/util/ArrayList;

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v0

    .line 33
    xor-int/2addr v0, v1

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    move-object v3, v2

    .line 56
    .line 57
    check-cast v3, Lcom/jumio/core/data/country/Country;

    .line 58
    .line 59
    iget-object v4, p3, Lcom/jumio/core/models/e;->g:Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    .line 63
    move-result-object v3

    .line 64
    .line 65
    .line 66
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v3

    .line 68
    .line 69
    if-eqz v3, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object p1, v0

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object p1, p0, Lcom/jumio/core/credentials/a;->a:Lcom/jumio/core/models/CountryDocumentModel;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/jumio/core/models/CountryDocumentModel;->a:Lcom/jumio/core/data/document/CountryDocumentProviderInterface;

    .line 86
    .line 87
    .line 88
    invoke-interface {p1}, Lcom/jumio/core/data/document/CountryDocumentProviderInterface;->getCountries()Ljava/util/List;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->c:Lcom/jumio/core/credentials/e;

    .line 96
    .line 97
    iput-boolean v2, v0, Lcom/jumio/core/credentials/e;->b:Z

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->sorted(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    iput-object p1, p0, Lcom/jumio/core/credentials/a;->d:Ljava/util/List;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 107
    move-result v0

    .line 108
    .line 109
    if-ne v0, v1, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lcom/jumio/core/data/country/Country;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    move-object p1, p2

    .line 128
    .line 129
    :goto_1
    if-eqz p1, :cond_5

    .line 130
    .line 131
    .line 132
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    .line 135
    check-cast p1, Lcom/jumio/core/data/country/Country;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    .line 143
    move-result-object p1

    .line 144
    goto :goto_2

    .line 145
    :cond_5
    move-object p1, p2

    .line 146
    .line 147
    :goto_2
    const-string/jumbo v0, "skipDoctype"

    .line 148
    const/4 v3, 0x2

    .line 149
    .line 150
    if-eqz p1, :cond_d

    .line 151
    .line 152
    iget-object v4, p0, Lcom/jumio/core/credentials/a;->c:Lcom/jumio/core/credentials/e;

    .line 153
    .line 154
    iget-boolean v5, v4, Lcom/jumio/core/credentials/e;->b:Z

    .line 155
    .line 156
    if-eqz v5, :cond_6

    .line 157
    .line 158
    iget-object v4, v4, Lcom/jumio/core/credentials/e;->a:Ljava/util/ArrayList;

    .line 159
    goto :goto_3

    .line 160
    :cond_6
    move-object v4, p2

    .line 161
    .line 162
    :goto_3
    if-eqz v4, :cond_8

    .line 163
    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result v4

    .line 167
    .line 168
    if-eqz v4, :cond_7

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    const/4 v4, 0x0

    .line 171
    goto :goto_5

    .line 172
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 173
    .line 174
    .line 175
    :goto_5
    invoke-static {p0, p1}, Lcom/jumio/core/credentials/a;->a(Lcom/jumio/core/credentials/a;Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    iget-object v6, p0, Lcom/jumio/core/credentials/a;->a:Lcom/jumio/core/models/CountryDocumentModel;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    iget-object v6, v6, Lcom/jumio/core/models/CountryDocumentModel;->a:Lcom/jumio/core/data/document/CountryDocumentProviderInterface;

    .line 184
    .line 185
    .line 186
    invoke-interface {v6, p1}, Lcom/jumio/core/data/document/CountryDocumentProviderInterface;->getDigitalDocumentTypes(Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    .line 187
    move-result-object v6

    .line 188
    move-object v7, v5

    .line 189
    .line 190
    check-cast v7, Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result v7

    .line 195
    .line 196
    if-gt v7, v1, :cond_c

    .line 197
    .line 198
    if-eqz v4, :cond_9

    .line 199
    .line 200
    .line 201
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 202
    move-result v4

    .line 203
    .line 204
    if-nez v4, :cond_9

    .line 205
    goto :goto_7

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    check-cast v4, Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getVariants()Ljava/util/List;

    .line 215
    move-result-object v5

    .line 216
    .line 217
    .line 218
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 219
    move-result v5

    .line 220
    .line 221
    if-ne v5, v1, :cond_a

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getVariants()Ljava/util/List;

    .line 225
    move-result-object v5

    .line 226
    .line 227
    .line 228
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lcom/jumio/core/data/document/DocumentVariant;

    .line 232
    goto :goto_6

    .line 233
    :cond_a
    move-object v5, p2

    .line 234
    .line 235
    :goto_6
    iget-boolean v6, p0, Lcom/jumio/core/credentials/a;->i:Z

    .line 236
    .line 237
    if-nez v6, :cond_b

    .line 238
    .line 239
    sget-object v6, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 240
    .line 241
    .line 242
    invoke-static {v0, p2, v3, p2}, Lcom/jumio/analytics/MobileEvents;->misc$default(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 243
    move-result-object v7

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6, v7}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 247
    .line 248
    iput-boolean v1, p0, Lcom/jumio/core/credentials/a;->i:Z

    .line 249
    .line 250
    :cond_b
    new-instance v6, Lkotlin/Pair;

    .line 251
    .line 252
    .line 253
    invoke-direct {v6, v4, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :cond_c
    :goto_7
    new-instance v6, Lkotlin/Pair;

    .line 257
    .line 258
    .line 259
    invoke-direct {v6, p2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    :goto_8
    invoke-virtual {v6}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    .line 265
    check-cast v4, Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 269
    move-result-object v5

    .line 270
    .line 271
    check-cast v5, Lcom/jumio/core/data/document/DocumentVariant;

    .line 272
    .line 273
    iput-object v4, p0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 274
    .line 275
    iput-object v5, p0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    .line 276
    goto :goto_9

    .line 277
    :cond_d
    move-object p1, p2

    .line 278
    .line 279
    :goto_9
    iput-object p1, p0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    .line 280
    .line 281
    if-eqz p4, :cond_f

    .line 282
    .line 283
    new-array p1, v3, [Lcom/jumio/core/data/ScanMode;

    .line 284
    .line 285
    sget-object p4, Lcom/jumio/core/data/ScanMode;->DOCFINDER:Lcom/jumio/core/data/ScanMode;

    .line 286
    .line 287
    aput-object p4, p1, v2

    .line 288
    .line 289
    sget-object p4, Lcom/jumio/core/data/ScanMode;->MANUAL:Lcom/jumio/core/data/ScanMode;

    .line 290
    .line 291
    aput-object p4, p1, v1

    .line 292
    .line 293
    .line 294
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 295
    move-result-object p1

    .line 296
    .line 297
    sget-object p4, Lcom/jumio/core/credentials/a;->l:Ljava/util/List;

    .line 298
    .line 299
    new-instance v4, Ljava/util/ArrayList;

    .line 300
    .line 301
    const/16 v5, 0xa

    .line 302
    .line 303
    .line 304
    invoke-static {p4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 305
    move-result v5

    .line 306
    .line 307
    .line 308
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 312
    move-result-object p4

    .line 313
    .line 314
    .line 315
    :goto_a
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 316
    move-result v5

    .line 317
    .line 318
    if-eqz v5, :cond_e

    .line 319
    .line 320
    .line 321
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    check-cast v5, Lcom/jumio/sdk/enums/JumioCredentialPart;

    .line 325
    .line 326
    new-instance v6, Lcom/jumio/core/data/document/DocumentPart;

    .line 327
    .line 328
    .line 329
    invoke-direct {v6, v5, p1, v2}, Lcom/jumio/core/data/document/DocumentPart;-><init>(Lcom/jumio/sdk/enums/JumioCredentialPart;Ljava/util/List;Z)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_a

    .line 334
    .line 335
    :cond_e
    new-instance p1, Lcom/jumio/core/data/document/DocumentVariant;

    .line 336
    .line 337
    sget-object p4, Lcom/jumio/core/credentials/a;->k:Lcom/jumio/sdk/document/JumioDocumentVariant;

    .line 338
    .line 339
    sget-object v5, Lcom/jumio/core/data/document/DocumentFormat;->ID1:Lcom/jumio/core/data/document/DocumentFormat;

    .line 340
    .line 341
    .line 342
    invoke-direct {p1, p4, v4, v5}, Lcom/jumio/core/data/document/DocumentVariant;-><init>(Lcom/jumio/sdk/document/JumioDocumentVariant;Ljava/util/List;Lcom/jumio/core/data/document/DocumentFormat;)V

    .line 343
    .line 344
    iput-object p1, p0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    .line 345
    .line 346
    new-instance p4, Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 347
    .line 348
    sget-object v4, Lcom/jumio/core/credentials/a;->j:Lcom/jumio/sdk/document/JumioDocumentType;

    .line 349
    .line 350
    .line 351
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 352
    move-result-object p1

    .line 353
    .line 354
    .line 355
    invoke-direct {p4, v4, p1}, Lcom/jumio/core/data/document/PhysicalDocumentType;-><init>(Lcom/jumio/sdk/document/JumioDocumentType;Ljava/util/List;)V

    .line 356
    .line 357
    iput-object p4, p0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 358
    .line 359
    new-instance p1, Lcom/jumio/core/data/country/Country;

    .line 360
    .line 361
    const-string/jumbo p4, "USA"

    .line 362
    .line 363
    .line 364
    invoke-direct {p1, p4, v2, v3, p2}, Lcom/jumio/core/data/country/Country;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 365
    .line 366
    iput-object p1, p0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    .line 367
    .line 368
    iget-boolean p1, p0, Lcom/jumio/core/credentials/a;->i:Z

    .line 369
    .line 370
    if-nez p1, :cond_f

    .line 371
    .line 372
    sget-object p1, Lcom/jumio/analytics/Analytics;->Companion:Lcom/jumio/analytics/Analytics$Companion;

    .line 373
    .line 374
    .line 375
    invoke-static {v0, p2, v3, p2}, Lcom/jumio/analytics/MobileEvents;->misc$default(Ljava/lang/String;Lcom/jumio/analytics/MetaInfo;ILjava/lang/Object;)Lcom/jumio/analytics/AnalyticsEvent;

    .line 376
    move-result-object p2

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lcom/jumio/analytics/Analytics$Companion;->add(Lcom/jumio/analytics/AnalyticsEvent;)V

    .line 380
    .line 381
    iput-boolean v1, p0, Lcom/jumio/core/credentials/a;->i:Z

    .line 382
    .line 383
    :cond_f
    iget-object p1, p3, Lcom/jumio/core/models/e;->i:Ljava/lang/String;

    .line 384
    .line 385
    iget-object p2, p3, Lcom/jumio/core/models/e;->j:Lcom/jumio/sdk/document/JumioDocument;

    .line 386
    .line 387
    if-nez p1, :cond_10

    .line 388
    goto :goto_b

    .line 389
    .line 390
    :cond_10
    instance-of p3, p2, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    .line 391
    .line 392
    if-eqz p3, :cond_11

    .line 393
    .line 394
    check-cast p2, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    .line 395
    .line 396
    .line 397
    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;Lcom/jumio/sdk/document/JumioPhysicalDocument;)V

    .line 398
    goto :goto_b

    .line 399
    .line 400
    :cond_11
    instance-of p3, p2, Lcom/jumio/sdk/document/JumioDigitalDocument;

    .line 401
    .line 402
    if-eqz p3, :cond_12

    .line 403
    .line 404
    check-cast p2, Lcom/jumio/sdk/document/JumioDigitalDocument;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p0, p1, p2}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDigitalDocument;)V

    .line 408
    :cond_12
    :goto_b
    return-void
.end method

.method public static a(Lcom/jumio/core/credentials/a;Lcom/jumio/core/data/country/Country;)Ljava/util/List;
    .locals 6

    .line 67
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->a:Lcom/jumio/core/models/CountryDocumentModel;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, v0, Lcom/jumio/core/models/CountryDocumentModel;->a:Lcom/jumio/core/data/document/CountryDocumentProviderInterface;

    invoke-interface {v0, p1}, Lcom/jumio/core/data/document/CountryDocumentProviderInterface;->getPhysicalDocumentTypes(Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    move-result-object p1

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 72
    iget-object v3, p0, Lcom/jumio/core/credentials/a;->c:Lcom/jumio/core/credentials/e;

    invoke-virtual {v2}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getIdType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v2

    .line 73
    iget-boolean v4, v3, Lcom/jumio/core/credentials/e;->b:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/jumio/core/credentials/e;->a:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 74
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    .line 75
    :cond_2
    iget-boolean v4, v3, Lcom/jumio/core/credentials/e;->b:Z

    if-eqz v4, :cond_3

    iget-object v5, v3, Lcom/jumio/core/credentials/e;->a:Ljava/util/ArrayList;

    :cond_3
    if-eqz v5, :cond_0

    .line 76
    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 77
    :cond_4
    :goto_2
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;
    .locals 4

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/jumio/core/data/country/Country;

    invoke-virtual {v3}, Lcom/jumio/core/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_2
    check-cast v1, Lcom/jumio/core/data/country/Country;

    :goto_0
    return-object v1
.end method

.method public final a()Lcom/jumio/core/models/SelectionModel;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/jumio/core/credentials/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    if-eqz v0, :cond_2

    .line 3
    iget-object v2, p0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    if-eqz v3, :cond_1

    .line 5
    new-instance v1, Lcom/jumio/core/models/PhysicalSelectionModel;

    invoke-direct {v1, v0, v2, v3}, Lcom/jumio/core/models/PhysicalSelectionModel;-><init>(Lcom/jumio/core/data/country/Country;Lcom/jumio/core/data/document/PhysicalDocumentType;Lcom/jumio/core/data/document/DocumentVariant;)V

    return-object v1

    .line 6
    :cond_1
    iget-object v2, p0, Lcom/jumio/core/credentials/a;->h:Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    if-eqz v2, :cond_2

    .line 7
    new-instance v1, Lcom/jumio/core/models/DigitalSelectionModel;

    invoke-direct {v1, v0, v2}, Lcom/jumio/core/models/DigitalSelectionModel;-><init>(Lcom/jumio/core/data/country/Country;Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;)V

    :cond_2
    return-object v1
.end method

.method public final a(Lcom/jumio/core/data/country/Country;)Ljava/util/ArrayList;
    .locals 10

    .line 46
    invoke-static {p0, p1}, Lcom/jumio/core/credentials/a;->a(Lcom/jumio/core/credentials/a;Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    move-result-object p1

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 48
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 49
    check-cast v1, Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 50
    invoke-virtual {v1}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getVariants()Ljava/util/List;

    move-result-object v2

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/jumio/core/data/document/DocumentVariant;

    .line 53
    invoke-virtual {v5}, Lcom/jumio/core/data/document/DocumentVariant;->getVariant()Lcom/jumio/sdk/document/JumioDocumentVariant;

    .line 54
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 55
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 57
    check-cast v5, Lcom/jumio/core/data/document/DocumentVariant;

    .line 58
    invoke-virtual {v1}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getIdType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v6

    invoke-virtual {v5}, Lcom/jumio/core/data/document/DocumentVariant;->getVariant()Lcom/jumio/sdk/document/JumioDocumentVariant;

    move-result-object v7

    invoke-virtual {v5}, Lcom/jumio/core/data/document/DocumentVariant;->getParts()Ljava/util/List;

    move-result-object v5

    .line 59
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v5, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 61
    check-cast v9, Lcom/jumio/core/data/document/DocumentPart;

    .line 62
    invoke-virtual {v9}, Lcom/jumio/core/data/document/DocumentPart;->getSide()Lcom/jumio/sdk/enums/JumioCredentialPart;

    move-result-object v9

    .line 63
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 64
    :cond_1
    new-instance v5, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    invoke-direct {v5, v6, v7, v8}, Lcom/jumio/sdk/document/JumioPhysicalDocument;-><init>(Lcom/jumio/sdk/document/JumioDocumentType;Lcom/jumio/sdk/document/JumioDocumentVariant;Ljava/util/List;)V

    .line 65
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 66
    :cond_2
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto/16 :goto_0

    :cond_3
    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDigitalDocument;)V
    .locals 4

    .line 24
    invoke-virtual {p0, p1}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 25
    iput-object p1, p0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    .line 26
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->a:Lcom/jumio/core/models/CountryDocumentModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iget-object v0, v0, Lcom/jumio/core/models/CountryDocumentModel;->a:Lcom/jumio/core/data/document/CountryDocumentProviderInterface;

    invoke-interface {v0, p1}, Lcom/jumio/core/data/document/CountryDocumentProviderInterface;->getDigitalDocumentTypes(Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    move-result-object p1

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    .line 29
    invoke-virtual {v2}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jumio/sdk/document/JumioDigitalDocument;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 30
    :goto_0
    check-cast v0, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    if-eqz v0, :cond_2

    .line 31
    iput-object v1, p0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 32
    iput-object v1, p0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    .line 33
    iput-object v0, p0, Lcom/jumio/core/credentials/a;->h:Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Unsupported digital document"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Unsupported country code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/jumio/sdk/document/JumioPhysicalDocument;)V
    .locals 4

    .line 36
    invoke-virtual {p0, p1}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 37
    iput-object p1, p0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    .line 38
    invoke-static {p0, p1}, Lcom/jumio/core/credentials/a;->a(Lcom/jumio/core/credentials/a;Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/jumio/core/data/document/PhysicalDocumentType;

    invoke-virtual {v2}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getIdType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v3

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lcom/jumio/core/data/document/PhysicalDocumentType;

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {p2}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getVariant()Lcom/jumio/sdk/document/JumioDocumentVariant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jumio/core/data/document/PhysicalDocumentType;->hasVariant(Lcom/jumio/sdk/document/JumioDocumentVariant;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    iput-object v1, p0, Lcom/jumio/core/credentials/a;->h:Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    .line 41
    iput-object v0, p0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 42
    invoke-virtual {p2}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getVariant()Lcom/jumio/sdk/document/JumioDocumentVariant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getVariant(Lcom/jumio/sdk/document/JumioDocumentVariant;)Lcom/jumio/core/data/document/DocumentVariant;

    move-result-object p1

    iput-object p1, p0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    return-void

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Unsupported document variant"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 44
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Unsupported document type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Unsupported country code"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/jumio/sdk/document/JumioDocument;)Z
    .locals 4

    .line 8
    invoke-virtual {p0, p1}, Lcom/jumio/core/credentials/a;->a(Ljava/lang/String;)Lcom/jumio/core/data/country/Country;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 9
    :cond_0
    instance-of v1, p2, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    if-eqz v1, :cond_4

    .line 10
    check-cast p2, Lcom/jumio/sdk/document/JumioPhysicalDocument;

    .line 11
    invoke-static {p0, p1}, Lcom/jumio/core/credentials/a;->a(Lcom/jumio/core/credentials/a;Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 12
    invoke-virtual {v2}, Lcom/jumio/core/data/document/PhysicalDocumentType;->getIdType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v2

    invoke-virtual {p2}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getType()Lcom/jumio/sdk/document/JumioDocumentType;

    move-result-object v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 13
    :goto_0
    check-cast v1, Lcom/jumio/core/data/document/PhysicalDocumentType;

    if-nez v1, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-virtual {p2}, Lcom/jumio/sdk/document/JumioPhysicalDocument;->getVariant()Lcom/jumio/sdk/document/JumioDocumentVariant;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/jumio/core/data/document/PhysicalDocumentType;->hasVariant(Lcom/jumio/sdk/document/JumioDocumentVariant;)Z

    move-result v0

    :goto_1
    return v0

    .line 15
    :cond_4
    instance-of v1, p2, Lcom/jumio/sdk/document/JumioDigitalDocument;

    if-eqz v1, :cond_7

    .line 16
    check-cast p2, Lcom/jumio/sdk/document/JumioDigitalDocument;

    .line 17
    iget-object v1, p0, Lcom/jumio/core/credentials/a;->a:Lcom/jumio/core/models/CountryDocumentModel;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object v1, v1, Lcom/jumio/core/models/CountryDocumentModel;->a:Lcom/jumio/core/data/document/CountryDocumentProviderInterface;

    invoke-interface {v1, p1}, Lcom/jumio/core/data/document/CountryDocumentProviderInterface;->getDigitalDocumentTypes(Lcom/jumio/core/data/country/Country;)Ljava/util/List;

    move-result-object p1

    .line 19
    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 20
    :cond_5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    .line 21
    invoke-virtual {v1}, Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jumio/sdk/document/JumioDigitalDocument;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    :cond_7
    :goto_2
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->e:Lcom/jumio/core/data/country/Country;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->f:Lcom/jumio/core/data/document/PhysicalDocumentType;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->g:Lcom/jumio/core/data/document/DocumentVariant;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/jumio/core/credentials/a;->h:Lcom/jumio/core/data/digitaldocument/DigitalDocumentType;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    :cond_1
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
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
.end method
