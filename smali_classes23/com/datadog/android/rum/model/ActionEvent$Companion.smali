.class public final Lcom/datadog/android/rum/model/ActionEvent$Companion;
.super Ljava/lang/Object;
.source "ActionEvent.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/rum/model/ActionEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/datadog/android/rum/model/ActionEvent$Companion;",
        "",
        "()V",
        "fromJson",
        "Lcom/datadog/android/rum/model/ActionEvent;",
        "jsonString",
        "",
        "fromJsonObject",
        "jsonObject",
        "Lcom/google/gson/JsonObject;",
        "dd-sdk-android-rum_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
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
    invoke-direct {p0}, Lcom/datadog/android/rum/model/ActionEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/gson/JsonParser;->parseString(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/datadog/android/rum/model/ActionEvent$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent;

    .line 12
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p1

    .line 14
    :catch_0
    move-exception p1

    .line 15
    .line 16
    new-instance v0, Lcom/google/gson/JsonParseException;

    .line 17
    .line 18
    const-string/jumbo v1, "Unable to parse json into type ActionEvent"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method public final fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent;
    .locals 23
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    const-string/jumbo v1, "Unable to parse json into type ActionEvent"

    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v2, "date"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 14
    move-result-wide v4

    .line 15
    .line 16
    const-string/jumbo v2, "application"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Application;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Application$Companion;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/ActionEvent$Application$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Application;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    const-string/jumbo v2, "service"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    move-object v7, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v7, 0x0

    .line 46
    .line 47
    :goto_0
    const-string/jumbo v2, "version"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 57
    move-result-object v2

    .line 58
    move-object v8, v2

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    .line 62
    :goto_1
    const-string/jumbo v2, "session"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    sget-object v9, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession$Companion;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v2}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;

    .line 76
    move-result-object v9

    .line 77
    .line 78
    const-string/jumbo v2, "source"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 82
    move-result-object v2

    .line 83
    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    sget-object v10, Lcom/datadog/android/rum/model/ActionEvent$Source;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v2}, Lcom/datadog/android/rum/model/ActionEvent$Source$Companion;->fromJson(Ljava/lang/String;)Lcom/datadog/android/rum/model/ActionEvent$Source;

    .line 96
    move-result-object v2

    .line 97
    move-object v10, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v10, 0x0

    .line 100
    .line 101
    :goto_2
    const-string/jumbo v2, "view"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 105
    move-result-object v2

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 109
    move-result-object v2

    .line 110
    .line 111
    sget-object v11, Lcom/datadog/android/rum/model/ActionEvent$View;->Companion:Lcom/datadog/android/rum/model/ActionEvent$View$Companion;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v11, v2}, Lcom/datadog/android/rum/model/ActionEvent$View$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$View;

    .line 115
    move-result-object v11

    .line 116
    .line 117
    const-string/jumbo v2, "usr"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    sget-object v12, Lcom/datadog/android/rum/model/ActionEvent$Usr;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Usr$Companion;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12, v2}, Lcom/datadog/android/rum/model/ActionEvent$Usr$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Usr;

    .line 135
    move-result-object v2

    .line 136
    move-object v12, v2

    .line 137
    goto :goto_3

    .line 138
    :cond_3
    const/4 v12, 0x0

    .line 139
    .line 140
    :goto_3
    const-string/jumbo v2, "connectivity"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 144
    move-result-object v2

    .line 145
    .line 146
    if-eqz v2, :cond_4

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150
    move-result-object v2

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    sget-object v13, Lcom/datadog/android/rum/model/ActionEvent$Connectivity;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v2}, Lcom/datadog/android/rum/model/ActionEvent$Connectivity$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Connectivity;

    .line 158
    move-result-object v2

    .line 159
    move-object v13, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_4
    const/4 v13, 0x0

    .line 162
    .line 163
    :goto_4
    const-string/jumbo v2, "display"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 167
    move-result-object v2

    .line 168
    .line 169
    if-eqz v2, :cond_5

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 173
    move-result-object v2

    .line 174
    .line 175
    if-eqz v2, :cond_5

    .line 176
    .line 177
    sget-object v14, Lcom/datadog/android/rum/model/ActionEvent$Display;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Display$Companion;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14, v2}, Lcom/datadog/android/rum/model/ActionEvent$Display$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Display;

    .line 181
    move-result-object v2

    .line 182
    move-object v14, v2

    .line 183
    goto :goto_5

    .line 184
    :cond_5
    const/4 v14, 0x0

    .line 185
    .line 186
    :goto_5
    const-string/jumbo v2, "synthetics"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190
    move-result-object v2

    .line 191
    .line 192
    if-eqz v2, :cond_6

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 196
    move-result-object v2

    .line 197
    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    sget-object v15, Lcom/datadog/android/rum/model/ActionEvent$Synthetics;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Synthetics$Companion;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v15, v2}, Lcom/datadog/android/rum/model/ActionEvent$Synthetics$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Synthetics;

    .line 204
    move-result-object v2

    .line 205
    move-object v15, v2

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    const/4 v15, 0x0

    .line 208
    .line 209
    :goto_6
    const-string/jumbo v2, "ci_test"

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 213
    move-result-object v2

    .line 214
    .line 215
    if-eqz v2, :cond_7

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    if-eqz v2, :cond_7

    .line 222
    .line 223
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$CiTest;->Companion:Lcom/datadog/android/rum/model/ActionEvent$CiTest$Companion;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3, v2}, Lcom/datadog/android/rum/model/ActionEvent$CiTest$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$CiTest;

    .line 227
    move-result-object v2

    .line 228
    goto :goto_7

    .line 229
    :cond_7
    const/4 v2, 0x0

    .line 230
    .line 231
    :goto_7
    const-string/jumbo v3, "os"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    if-eqz v3, :cond_8

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 241
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_3

    .line 242
    .line 243
    if-eqz v3, :cond_8

    .line 244
    .line 245
    move-object/from16 v22, v1

    .line 246
    .line 247
    :try_start_1
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$Os;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Os$Companion;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, Lcom/datadog/android/rum/model/ActionEvent$Os$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Os;

    .line 251
    move-result-object v1

    .line 252
    .line 253
    move-object/from16 v17, v1

    .line 254
    goto :goto_8

    .line 255
    .line 256
    :cond_8
    move-object/from16 v22, v1

    .line 257
    .line 258
    const/16 v17, 0x0

    .line 259
    .line 260
    :goto_8
    const-string/jumbo v1, "device"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 264
    move-result-object v1

    .line 265
    .line 266
    if-eqz v1, :cond_9

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 270
    move-result-object v1

    .line 271
    .line 272
    if-eqz v1, :cond_9

    .line 273
    .line 274
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Device;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Device$Companion;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3, v1}, Lcom/datadog/android/rum/model/ActionEvent$Device$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Device;

    .line 278
    move-result-object v1

    .line 279
    .line 280
    move-object/from16 v18, v1

    .line 281
    goto :goto_9

    .line 282
    .line 283
    :cond_9
    const/16 v18, 0x0

    .line 284
    .line 285
    :goto_9
    const-string/jumbo v1, "_dd"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 293
    move-result-object v1

    .line 294
    .line 295
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Dd;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v3, v1}, Lcom/datadog/android/rum/model/ActionEvent$Dd$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Dd;

    .line 299
    move-result-object v19

    .line 300
    .line 301
    const-string/jumbo v1, "context"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    if-eqz v1, :cond_a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    if-eqz v1, :cond_a

    .line 314
    .line 315
    sget-object v3, Lcom/datadog/android/rum/model/ActionEvent$Context;->Companion:Lcom/datadog/android/rum/model/ActionEvent$Context$Companion;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v3, v1}, Lcom/datadog/android/rum/model/ActionEvent$Context$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$Context;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    move-object/from16 v20, v1

    .line 322
    goto :goto_a

    .line 323
    .line 324
    :cond_a
    const/16 v20, 0x0

    .line 325
    .line 326
    :goto_a
    const-string/jumbo v1, "action"

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 330
    move-result-object v0

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 334
    move-result-object v0

    .line 335
    .line 336
    sget-object v1, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;->Companion:Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v1, v0}, Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction$Companion;->fromJsonObject(Lcom/google/gson/JsonObject;)Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;

    .line 340
    move-result-object v21

    .line 341
    .line 342
    new-instance v0, Lcom/datadog/android/rum/model/ActionEvent;

    .line 343
    move-object v3, v0

    .line 344
    .line 345
    move-object/from16 v16, v2

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v3 .. v21}, Lcom/datadog/android/rum/model/ActionEvent;-><init>(JLcom/datadog/android/rum/model/ActionEvent$Application;Ljava/lang/String;Ljava/lang/String;Lcom/datadog/android/rum/model/ActionEvent$ActionEventSession;Lcom/datadog/android/rum/model/ActionEvent$Source;Lcom/datadog/android/rum/model/ActionEvent$View;Lcom/datadog/android/rum/model/ActionEvent$Usr;Lcom/datadog/android/rum/model/ActionEvent$Connectivity;Lcom/datadog/android/rum/model/ActionEvent$Display;Lcom/datadog/android/rum/model/ActionEvent$Synthetics;Lcom/datadog/android/rum/model/ActionEvent$CiTest;Lcom/datadog/android/rum/model/ActionEvent$Os;Lcom/datadog/android/rum/model/ActionEvent$Device;Lcom/datadog/android/rum/model/ActionEvent$Dd;Lcom/datadog/android/rum/model/ActionEvent$Context;Lcom/datadog/android/rum/model/ActionEvent$ActionEventAction;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 349
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 351
    goto :goto_b

    .line 352
    :catch_1
    move-exception v0

    .line 353
    .line 354
    move-object/from16 v2, v22

    .line 355
    goto :goto_c

    .line 356
    :catch_2
    move-exception v0

    .line 357
    .line 358
    move-object/from16 v2, v22

    .line 359
    goto :goto_d

    .line 360
    :catch_3
    move-exception v0

    .line 361
    .line 362
    move-object/from16 v22, v1

    .line 363
    .line 364
    :goto_b
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 365
    .line 366
    move-object/from16 v2, v22

    .line 367
    .line 368
    .line 369
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 370
    throw v1

    .line 371
    :catch_4
    move-exception v0

    .line 372
    move-object v2, v1

    .line 373
    .line 374
    :goto_c
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 375
    .line 376
    .line 377
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 378
    throw v1

    .line 379
    :catch_5
    move-exception v0

    .line 380
    move-object v2, v1

    .line 381
    .line 382
    :goto_d
    new-instance v1, Lcom/google/gson/JsonParseException;

    .line 383
    .line 384
    .line 385
    invoke-direct {v1, v2, v0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 386
    throw v1
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
.end method
