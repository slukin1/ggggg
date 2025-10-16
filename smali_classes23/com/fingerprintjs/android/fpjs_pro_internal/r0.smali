.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/r0;
.super Lcom/fingerprintjs/android/fpjs_pro_internal/za;
.source "SourceFile"


# instance fields
.field public final b:Z

.field public final c:Lcom/fingerprintjs/android/fpjs_pro_internal/j0;

.field public final d:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

.field public final e:Lcom/fingerprintjs/android/fpjs_pro/Error;


# direct methods
.method public constructor <init>([BZLcom/fingerprintjs/android/fpjs_pro_internal/j0;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/za;-><init>([B)V

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->b:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/j0;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Ljava/lang/String;

    .line 12
    .line 13
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const-string/jumbo p2, "{}"

    .line 21
    .line 22
    :goto_0
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->b()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :try_start_1
    invoke-static {}, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->a()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 41
    move-result p3

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->e:Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-virtual {p0, p2, p1}, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->d:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :catch_0
    const-string/jumbo p2, ""

    .line 60
    :catch_1
    const/4 p1, 0x0

    .line 61
    .line 62
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->d:Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    .line 63
    .line 64
    new-instance p3, Lcom/fingerprintjs/android/fpjs_pro/ResponseCannotBeParsed;

    .line 65
    const/4 v0, 0x2

    .line 66
    .line 67
    .line 68
    invoke-direct {p3, p2, p1, v0, p1}, Lcom/fingerprintjs/android/fpjs_pro/ResponseCannotBeParsed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    .line 70
    iput-object p3, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->e:Lcom/fingerprintjs/android/fpjs_pro/Error;

    .line 71
    :goto_1
    return-void
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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/Error;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->m:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    sget-object v2, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->n:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/q0;->o:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/j0;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v0

    .line 32
    .line 33
    .line 34
    sparse-switch v0, :sswitch_data_0

    .line 35
    .line 36
    goto/16 :goto_1

    .line 37
    .line 38
    :sswitch_0
    const-string/jumbo p2, "Failed"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p2

    .line 43
    .line 44
    if-nez p2, :cond_0

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :cond_0
    new-instance p2, Lcom/fingerprintjs/android/fpjs_pro/Failed;

    .line 49
    .line 50
    const-string/jumbo v0, "Request failed"

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lcom/fingerprintjs/android/fpjs_pro/Failed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :sswitch_1
    const-string/jumbo p2, "TokenExpired"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_1

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_1
    new-instance p2, Lcom/fingerprintjs/android/fpjs_pro/ApiKeyExpired;

    .line 68
    .line 69
    const-string/jumbo v0, "API key expired"

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, p1, v0}, Lcom/fingerprintjs/android/fpjs_pro/ApiKeyExpired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :sswitch_2
    const-string/jumbo v0, "UnsupportedVersion"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-nez v0, :cond_2

    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/UnsupportedVersion;

    .line 87
    .line 88
    if-nez p2, :cond_3

    .line 89
    .line 90
    const-string/jumbo p2, "Android agent version not supported"

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/UnsupportedVersion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :sswitch_3
    const-string/jumbo v0, "NotAvailableWithoutUA"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    .line 103
    if-nez v0, :cond_4

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_4
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;

    .line 108
    .line 109
    if-nez p2, :cond_5

    .line 110
    .line 111
    const-string/jumbo p2, "Not available when User-Agent is unspecified"

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableWithoutUA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :sswitch_4
    const-string/jumbo v0, "TokenNotFound"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_6
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/ApiKeyNotFound;

    .line 129
    .line 130
    if-nez p2, :cond_7

    .line 131
    .line 132
    const-string/jumbo p2, "API key not found"

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/ApiKeyNotFound;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :sswitch_5
    const-string/jumbo v0, "OriginNotAvailable"

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v0

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    goto/16 :goto_1

    .line 148
    .line 149
    :cond_8
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/OriginNotAvailable;

    .line 150
    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    const-string/jumbo p2, "Not available for this origin"

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/OriginNotAvailable;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :sswitch_6
    const-string/jumbo p2, "WrongRegion"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_a
    new-instance p2, Lcom/fingerprintjs/android/fpjs_pro/WrongRegion;

    .line 171
    .line 172
    const-string/jumbo v0, "Wrong region"

    .line 173
    .line 174
    .line 175
    invoke-direct {p2, p1, v0}, Lcom/fingerprintjs/android/fpjs_pro/WrongRegion;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :sswitch_7
    const-string/jumbo v0, "HeaderRestricted"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    .line 185
    if-nez v0, :cond_b

    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :cond_b
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/HeaderRestricted;

    .line 190
    .line 191
    if-nez p2, :cond_c

    .line 192
    .line 193
    const-string/jumbo p2, "Not available with restricted header"

    .line 194
    .line 195
    .line 196
    :cond_c
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/HeaderRestricted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :sswitch_8
    const-string/jumbo v0, "NotAvailableForCrawlBots"

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v0

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableForCrawlBots;

    .line 211
    .line 212
    if-nez p2, :cond_e

    .line 213
    .line 214
    const-string/jumbo p2, "Not available for crawl bots"

    .line 215
    .line 216
    .line 217
    :cond_e
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/NotAvailableForCrawlBots;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :sswitch_9
    const-string/jumbo v0, "RequestTimeout"

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result v0

    .line 226
    .line 227
    if-nez v0, :cond_f

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_f
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/RequestTimeout;

    .line 232
    .line 233
    if-nez p2, :cond_10

    .line 234
    .line 235
    const-string/jumbo p2, "Server-side timeout"

    .line 236
    .line 237
    .line 238
    :cond_10
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/RequestTimeout;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    goto :goto_0

    .line 240
    .line 241
    :sswitch_a
    const-string/jumbo v0, "RequestCannotBeParsed"

    .line 242
    .line 243
    .line 244
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_11

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_11
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/RequestCannotBeParsed;

    .line 251
    .line 252
    if-nez p2, :cond_12

    .line 253
    .line 254
    const-string/jumbo p2, "Request cannot be parsed"

    .line 255
    .line 256
    .line 257
    :cond_12
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/RequestCannotBeParsed;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    goto :goto_0

    .line 259
    .line 260
    :sswitch_b
    const-string/jumbo v0, "TokenRequired"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v0

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_13
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/ApiKeyRequired;

    .line 270
    .line 271
    if-nez p2, :cond_14

    .line 272
    .line 273
    const-string/jumbo p2, "API key required"

    .line 274
    .line 275
    .line 276
    :cond_14
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/ApiKeyRequired;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    goto :goto_0

    .line 278
    .line 279
    :sswitch_c
    const-string/jumbo v0, "InstallationMethodRestricted"

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result v0

    .line 284
    .line 285
    if-nez v0, :cond_15

    .line 286
    goto :goto_1

    .line 287
    .line 288
    :cond_15
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/InstallationMethodRestricted;

    .line 289
    .line 290
    if-nez p2, :cond_16

    .line 291
    .line 292
    const-string/jumbo p2, "The installation method of the agent is not allowed for the customer"

    .line 293
    .line 294
    .line 295
    :cond_16
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/InstallationMethodRestricted;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    goto :goto_0

    .line 297
    .line 298
    :sswitch_d
    const-string/jumbo v0, "SubscriptionNotActive"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v0

    .line 303
    .line 304
    if-nez v0, :cond_17

    .line 305
    goto :goto_1

    .line 306
    .line 307
    :cond_17
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/SubscriptionNotActive;

    .line 308
    .line 309
    if-nez p2, :cond_18

    .line 310
    .line 311
    const-string/jumbo p2, "Subscription is not active"

    .line 312
    .line 313
    .line 314
    :cond_18
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/SubscriptionNotActive;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    goto :goto_0

    .line 316
    .line 317
    :sswitch_e
    const-string/jumbo v0, "TooManyRequests"

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    move-result v0

    .line 322
    .line 323
    if-nez v0, :cond_19

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_19
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro/TooManyRequest;

    .line 327
    .line 328
    if-nez p2, :cond_1a

    .line 329
    .line 330
    const-string/jumbo p2, "Too many requests, rate limit exceeded"

    .line 331
    .line 332
    .line 333
    :cond_1a
    invoke-direct {v0, p1, p2}, Lcom/fingerprintjs/android/fpjs_pro/TooManyRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    :goto_0
    move-object p2, v0

    .line 335
    goto :goto_2

    .line 336
    .line 337
    :goto_1
    new-instance p2, Lcom/fingerprintjs/android/fpjs_pro/UnknownError;

    .line 338
    .line 339
    const-string/jumbo v0, "Unknown error."

    .line 340
    .line 341
    .line 342
    invoke-direct {p2, p1, v0}, Lcom/fingerprintjs/android/fpjs_pro/UnknownError;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    :goto_2
    return-object p2

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
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    :sswitch_data_0
    .sparse-switch
        -0x769f9569 -> :sswitch_e
        -0x4dab8d04 -> :sswitch_d
        -0x41ad2d6a -> :sswitch_c
        -0x28978f68 -> :sswitch_b
        -0x136575a -> :sswitch_a
        0x7538ff2 -> :sswitch_9
        0x15966200 -> :sswitch_8
        0x253bfee8 -> :sswitch_7
        0x292972e1 -> :sswitch_6
        0x454eb39c -> :sswitch_5
        0x4b6d0d68 -> :sswitch_4
        0x5cfd689e -> :sswitch_3
        0x5ddf5903 -> :sswitch_2
        0x67165f0c -> :sswitch_1
        0x7cfb805d -> :sswitch_0
    .end sparse-switch
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;
    .locals 30

    const-string/jumbo v0, "products"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "identification"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "data"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "result"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "visitorId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1
    new-instance v5, Lcom/fingerprintjs/android/fpjs_pro/ConfidenceScore;

    const-string/jumbo v1, "confidence"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    const-string/jumbo v6, "score"

    invoke-virtual {v1, v6, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v6

    goto :goto_0

    :cond_0
    move-wide v6, v2

    :goto_0
    invoke-direct {v5, v6, v7}, Lcom/fingerprintjs/android/fpjs_pro/ConfidenceScore;-><init>(D)V

    const-string/jumbo v1, "firstSeenAt"

    .line 2
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v11, Lcom/fingerprintjs/android/fpjs_pro/Timestamp;

    const-string/jumbo v6, "global"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    const-string/jumbo v9, "n\\a"

    if-nez v8, :cond_2

    move-object v8, v9

    :cond_2
    const-string/jumbo v10, "subscription"

    if-eqz v1, :cond_3

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    move-object v1, v9

    :cond_4
    invoke-direct {v11, v8, v1}, Lcom/fingerprintjs/android/fpjs_pro/Timestamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "lastSeenAt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v12, Lcom/fingerprintjs/android/fpjs_pro/Timestamp;

    if-eqz v1, :cond_5

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    move-object v6, v9

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-nez v1, :cond_8

    move-object v1, v9

    :cond_8
    invoke-direct {v12, v6, v1}, Lcom/fingerprintjs/android/fpjs_pro/Timestamp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "visitorFound"

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    move-object/from16 v15, p0

    iget-boolean v8, v15, Lcom/fingerprintjs/android/fpjs_pro_internal/r0;->b:Z

    if-eqz v8, :cond_21

    const-string/jumbo v8, "ip"

    invoke-virtual {v0, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v10, "ipLocation"

    .line 3
    invoke-virtual {v0, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    if-eqz v10, :cond_9

    const-string/jumbo v13, "accuracyRadius"

    invoke-virtual {v10, v13, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    move/from16 v17, v13

    goto :goto_5

    :cond_9
    const/16 v17, 0x0

    :goto_5
    if-eqz v10, :cond_a

    const-string/jumbo v13, "latitude"

    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v13

    move-wide/from16 v18, v13

    goto :goto_6

    :cond_a
    move-wide/from16 v18, v2

    :goto_6
    if-eqz v10, :cond_b

    const-string/jumbo v13, "longitude"

    invoke-virtual {v10, v13, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v2

    :cond_b
    move-wide/from16 v20, v2

    if-eqz v10, :cond_c

    const-string/jumbo v2, "postalCode"

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_d

    move-object/from16 v22, v9

    goto :goto_8

    :cond_d
    move-object/from16 v22, v2

    :goto_8
    if-eqz v10, :cond_e

    const-string/jumbo v2, "timezone"

    invoke-virtual {v10, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_e
    const/4 v2, 0x0

    :goto_9
    if-nez v2, :cond_f

    move-object/from16 v23, v9

    goto :goto_a

    :cond_f
    move-object/from16 v23, v2

    :goto_a
    if-eqz v10, :cond_10

    const-string/jumbo v2, "city"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_b

    :cond_10
    const/4 v2, 0x0

    :goto_b
    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$City;

    const-string/jumbo v13, "name"

    if-eqz v2, :cond_11

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    if-nez v2, :cond_12

    move-object v2, v9

    :cond_12
    invoke-direct {v3, v2}, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$City;-><init>(Ljava/lang/String;)V

    if-eqz v10, :cond_13

    const-string/jumbo v2, "country"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    :goto_d
    new-instance v14, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Country;

    const-string/jumbo v7, "code"

    if-eqz v2, :cond_14

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    goto :goto_e

    :cond_14
    const/16 v16, 0x0

    :goto_e
    if-nez v16, :cond_15

    move-object v6, v9

    goto :goto_f

    :cond_15
    move-object/from16 v6, v16

    :goto_f
    if-eqz v2, :cond_16

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_10
    if-nez v2, :cond_17

    move-object v2, v9

    :cond_17
    invoke-direct {v14, v6, v2}, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Country;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_18

    const-string/jumbo v2, "continent"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    :goto_11
    new-instance v6, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Continent;

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_1a

    move-object v7, v9

    :cond_1a
    if-eqz v2, :cond_1b

    invoke-virtual {v2, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_13

    :cond_1b
    const/4 v2, 0x0

    :goto_13
    if-nez v2, :cond_1c

    move-object v2, v9

    :cond_1c
    invoke-direct {v6, v7, v2}, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Continent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v10, :cond_1d

    const-string/jumbo v2, "subdivisions"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    goto :goto_14

    :cond_1d
    const/4 v7, 0x0

    :goto_14
    if-nez v7, :cond_1e

    new-instance v7, Lorg/json/JSONArray;

    const/4 v2, 0x0

    new-array v10, v2, [Lorg/json/JSONObject;

    invoke-direct {v7, v10}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    new-instance v10, Ljava/util/LinkedList;

    invoke-direct {v10}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v2

    move-object/from16 v28, v8

    const/4 v8, 0x0

    :goto_16
    if-ge v8, v2, :cond_1f

    move/from16 p2, v2

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Subdivisions;

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    move-object/from16 v29, v12

    const-string/jumbo v12, "isoCode"

    invoke-virtual {v15, v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v15, v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v2, v12, v15}, Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Subdivisions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v15, p0

    move/from16 v2, p2

    move-object/from16 v12, v29

    goto :goto_16

    :cond_1f
    move-object/from16 v29, v12

    new-instance v2, Lcom/fingerprintjs/android/fpjs_pro/IpLocation;

    move-object/from16 v16, v2

    move-object/from16 v24, v3

    move-object/from16 v25, v14

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    invoke-direct/range {v16 .. v27}, Lcom/fingerprintjs/android/fpjs_pro/IpLocation;-><init>(IDDLjava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/IpLocation$City;Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Country;Lcom/fingerprintjs/android/fpjs_pro/IpLocation$Continent;Ljava/util/List;)V

    const-string/jumbo v3, "os"

    const-string/jumbo v6, "Android"

    .line 4
    invoke-virtual {v0, v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    if-nez v6, :cond_20

    const-string/jumbo v6, ""

    :cond_20
    const-string/jumbo v7, "osVersion"

    invoke-virtual {v0, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v8, v2

    move-object v9, v3

    move-object v10, v6

    move-object/from16 v7, v28

    goto :goto_17

    :cond_21
    move-object/from16 v29, v12

    move-object v7, v9

    move-object v10, v7

    const/4 v8, 0x0

    :goto_17
    new-instance v17, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x800

    const/16 v16, 0x0

    move-object/from16 v2, v17

    move-object/from16 v3, p1

    move v6, v1

    move-object/from16 v12, v29

    invoke-direct/range {v2 .. v16}, Lcom/fingerprintjs/android/fpjs_pro/FingerprintJSProResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/ConfidenceScore;ZLjava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/IpLocation;Ljava/lang/String;Ljava/lang/String;Lcom/fingerprintjs/android/fpjs_pro/Timestamp;Lcom/fingerprintjs/android/fpjs_pro/Timestamp;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v17
.end method
