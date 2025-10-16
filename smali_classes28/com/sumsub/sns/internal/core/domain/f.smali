.class public final Lcom/sumsub/sns/internal/core/domain/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/core/domain/f$b;,
        Lcom/sumsub/sns/internal/core/domain/f$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/domain/f$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String; = "FaceDetectorFactory"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/f$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/core/domain/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    sput-object v0, Lcom/sumsub/sns/internal/core/domain/f;->a:Lcom/sumsub/sns/internal/core/domain/f$a;

    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method

.method public constructor <init>()V
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
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/core/domain/f$b;
    .locals 5

    const/4 v0, 0x0

    .line 12
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    sget-object v2, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/a;->h()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/f$b;

    const-string/jumbo v3, "mlkit"

    .line 14
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v4, "tflow"

    .line 15
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 16
    invoke-direct {v2, v3, v1}, Lcom/sumsub/sns/internal/core/domain/f$b;-><init>(ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 17
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Failed to parse config: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/a;->h()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "FaceDetectorFactory"

    invoke-static {v2, v4, v3, v1}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v2, Lcom/sumsub/sns/internal/core/domain/f$b;

    const/4 v1, 0x3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v0, v1, v3}, Lcom/sumsub/sns/internal/core/domain/f$b;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v2
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v2, "FaceDetectorFactory"

    const-string/jumbo v3, "@isGooglePlayServicesAvailable, Context is null"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v0

    .line 2
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v2, "FaceDetectorFactory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "@isGooglePlayServicesAvailable, Has connection to GP Services: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 5
    sget-object v1, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v2, "FaceDetectorFactory"

    const-string/jumbo v3, "@isGooglePlayServicesAvailable, Failed to check GP Services"

    invoke-virtual {v1, v2, v3, p1}, Lcom/sumsub/sns/internal/core/domain/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public final a(Landroid/content/Context;Z)Z
    .locals 8

    .line 6
    sget-object v6, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    const-string/jumbo v1, "FaceDetectorFactory"

    const-string/jumbo v2, "@isMlKitDisabled, Checking is MLKit disabled"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v7, 0x1

    if-nez p2, :cond_0

    const-string/jumbo v1, "FaceDetectorFactory"

    const-string/jumbo v2, "@isMlKitDisabled, MLKit disabled with FF"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 7
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v7

    .line 8
    :cond_0
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "huawei"

    invoke-static {p2, v3, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-ne p2, v7, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const-string/jumbo v1, "FaceDetectorFactory"

    const-string/jumbo v2, "@isMlKitDisabled, manufacturer is Huawei"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v7

    .line 10
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/domain/f;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string/jumbo v1, "FaceDetectorFactory"

    const-string/jumbo v2, "@isMlKitDisabled, no connection to GP Services"

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, v6

    .line 11
    invoke-static/range {v0 .. v5}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return v7

    :cond_3
    return v0
.end method

.method public final b(Landroid/content/Context;)Lcom/sumsub/sns/internal/core/domain/m;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/domain/f;->a()Lcom/sumsub/sns/internal/core/domain/f$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/f$b;->d()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    const-string/jumbo v2, "Using native Face detector"

    .line 11
    .line 12
    const-string/jumbo v3, "FaceDetectorFactory"

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v4, 0x1a

    .line 21
    .line 22
    if-lt v1, v4, :cond_0

    .line 23
    .line 24
    :try_start_0
    sget-object v5, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 25
    .line 26
    const-string/jumbo v6, "FaceDetectorFactory"

    .line 27
    .line 28
    const-string/jumbo v7, "Using TensorFlow Face detector"

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v9, 0x4

    .line 31
    const/4 v10, 0x0

    .line 32
    .line 33
    .line 34
    invoke-static/range {v5 .. v10}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 35
    .line 36
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/o;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/core/domain/o;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    .line 47
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3, v2, p1}, Lcom/sumsub/sns/internal/core/domain/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    new-instance v0, Lcom/sumsub/sns/internal/core/domain/k;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/domain/k;-><init>()V

    .line 56
    :goto_0
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/core/domain/f$b;->c()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, v0}, Lcom/sumsub/sns/internal/core/domain/f;->a(Landroid/content/Context;Z)Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_1

    .line 67
    .line 68
    sget-object v4, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 69
    .line 70
    const-string/jumbo v5, "FaceDetectorFactory"

    .line 71
    .line 72
    const-string/jumbo v6, "MLKit is disabled. Using native Face detector"

    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x4

    .line 75
    const/4 v9, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 79
    .line 80
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/k;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Lcom/sumsub/sns/internal/core/domain/k;-><init>()V

    .line 84
    return-object p1

    .line 85
    .line 86
    :cond_1
    :try_start_1
    const-string/jumbo p1, "com.google.mlkit.vision.face.FaceDetection"

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 90
    .line 91
    sget-object v4, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 92
    .line 93
    const-string/jumbo v5, "FaceDetectorFactory"

    .line 94
    .line 95
    const-string/jumbo v6, "Using MLKit Face detector"

    .line 96
    const/4 v7, 0x0

    .line 97
    const/4 v8, 0x4

    .line 98
    const/4 v9, 0x0

    .line 99
    .line 100
    .line 101
    invoke-static/range {v4 .. v9}, Lcom/sumsub/sns/internal/core/domain/g;->a(Lcom/sumsub/sns/internal/core/domain/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 102
    .line 103
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/j;

    .line 104
    .line 105
    .line 106
    invoke-direct {p1}, Lcom/sumsub/sns/internal/core/domain/j;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    goto :goto_1

    .line 108
    :catchall_1
    move-exception p1

    .line 109
    .line 110
    sget-object v0, Lcom/sumsub/sns/internal/core/domain/g;->a:Lcom/sumsub/sns/internal/core/domain/g;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v3, v2, p1}, Lcom/sumsub/sns/internal/core/domain/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    new-instance p1, Lcom/sumsub/sns/internal/core/domain/k;

    .line 116
    .line 117
    .line 118
    invoke-direct {p1}, Lcom/sumsub/sns/internal/core/domain/k;-><init>()V

    .line 119
    :goto_1
    return-object p1
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
.end method
