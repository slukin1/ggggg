.class public final Lcom/gateio/facelib/utils/KycVerifyUtils$Companion;
.super Ljava/lang/Object;
.source "KycVerifyUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/facelib/utils/KycVerifyUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/gateio/facelib/utils/KycVerifyUtils$Companion;",
        "",
        "()V",
        "saveAssets",
        "",
        "context",
        "Landroid/content/Context;",
        "fileName",
        "path",
        "lib_apps_face_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKycVerifyUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycVerifyUtils.kt\ncom/gateio/facelib/utils/KycVerifyUtils$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1035:1\n1#2:1036\n*E\n"
    }
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
    invoke-direct {p0}, Lcom/gateio/facelib/utils/KycVerifyUtils$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final saveAssets(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1    # Landroid/content/Context;
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/io/File;

    .line 3
    .line 4
    const-string/jumbo v1, "megvii"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    const/4 v1, 0x2

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 17
    move-result v3

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception v0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    .line 30
    .line 31
    const-string/jumbo v3, "face"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v3, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 42
    move-result p3

    .line 43
    .line 44
    if-nez p3, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 48
    move-result p3

    .line 49
    .line 50
    if-nez p3, :cond_1

    .line 51
    return-object v2

    .line 52
    .line 53
    :cond_1
    new-instance p3, Ljava/io/File;

    .line 54
    .line 55
    .line 56
    invoke-direct {p3, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    const/16 v0, 0x400

    .line 59
    .line 60
    :try_start_1
    new-array v0, v0, [B

    .line 61
    .line 62
    new-instance v3, Ljava/io/FileOutputStream;

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 73
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    :goto_1
    :try_start_3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    .line 77
    move-result p2

    .line 78
    const/4 v4, -0x1

    .line 79
    .line 80
    if-eq p2, v4, :cond_2

    .line 81
    const/4 v4, 0x0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v0, v4, p2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 89
    move-result-object p2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 96
    goto :goto_2

    .line 97
    :catch_1
    move-exception p1

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 101
    :goto_2
    return-object p2

    .line 102
    :catch_2
    move-exception p2

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    move-object p1, v2

    .line 106
    goto :goto_7

    .line 107
    :catch_3
    move-exception p2

    .line 108
    move-object p1, v2

    .line 109
    goto :goto_3

    .line 110
    :catchall_1
    move-exception p2

    .line 111
    move-object p1, v2

    .line 112
    move-object v3, p1

    .line 113
    goto :goto_7

    .line 114
    :catch_4
    move-exception p2

    .line 115
    move-object p1, v2

    .line 116
    move-object v3, p1

    .line 117
    .line 118
    .line 119
    :goto_3
    :try_start_5
    invoke-static {p2, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 120
    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    .line 124
    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 125
    goto :goto_4

    .line 126
    :catch_5
    move-exception p1

    .line 127
    goto :goto_5

    .line 128
    .line 129
    :cond_3
    :goto_4
    if-eqz p1, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 133
    goto :goto_6

    .line 134
    .line 135
    .line 136
    :goto_5
    invoke-static {p1, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 137
    :cond_4
    :goto_6
    return-object v2

    .line 138
    :catchall_2
    move-exception p2

    .line 139
    .line 140
    :goto_7
    if-eqz v3, :cond_5

    .line 141
    .line 142
    .line 143
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 144
    goto :goto_8

    .line 145
    :catch_6
    move-exception p1

    .line 146
    goto :goto_9

    .line 147
    .line 148
    :cond_5
    :goto_8
    if-eqz p1, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    .line 152
    goto :goto_a

    .line 153
    .line 154
    .line 155
    :goto_9
    invoke-static {p1, v2, v1, v2}, Lcom/gateio/lib/logger/GTLog;->w$default(Ljava/lang/Throwable;Ljava/lang/Boolean;ILjava/lang/Object;)V

    .line 156
    :cond_6
    :goto_a
    throw p2
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
.end method
