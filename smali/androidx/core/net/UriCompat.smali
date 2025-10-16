.class public final Landroidx/core/net/UriCompat;
.super Ljava/lang/Object;
.source "UriCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static toSafeString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const/16 v2, 0x3a

    .line 11
    .line 12
    const/16 v3, 0x40

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    .line 17
    const-string/jumbo v4, "tel"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v4

    .line 22
    .line 23
    if-nez v4, :cond_4

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, "sip"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    move-result v4

    .line 31
    .line 32
    if-nez v4, :cond_4

    .line 33
    .line 34
    .line 35
    const-string/jumbo v4, "sms"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    .line 44
    const-string/jumbo v4, "smsto"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    move-result v4

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    const-string/jumbo v4, "mailto"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v4

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const-string/jumbo v4, "nfc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    move-result v4

    .line 65
    .line 66
    if-eqz v4, :cond_0

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_0
    const-string/jumbo v4, "http"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 73
    move-result v4

    .line 74
    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    const-string/jumbo v4, "https"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 81
    move-result v4

    .line 82
    .line 83
    if-nez v4, :cond_1

    .line 84
    .line 85
    const-string/jumbo v4, "ftp"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 89
    move-result v4

    .line 90
    .line 91
    if-nez v4, :cond_1

    .line 92
    .line 93
    const-string/jumbo v4, "rtsp"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 97
    move-result v4

    .line 98
    .line 99
    if-eqz v4, :cond_8

    .line 100
    .line 101
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    const-string/jumbo v4, "//"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    .line 115
    const-string/jumbo v5, ""

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 121
    move-result-object v4

    .line 122
    goto :goto_0

    .line 123
    :cond_2
    move-object v4, v5

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 130
    move-result v4

    .line 131
    const/4 v6, -0x1

    .line 132
    .line 133
    if-eq v4, v6, :cond_3

    .line 134
    .line 135
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    const-string/jumbo v5, ":"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/net/Uri;->getPort()I

    .line 147
    move-result p0

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    .line 157
    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string/jumbo p0, "/..."

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_4
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    const/4 v0, 0x0

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-ge v0, v2, :cond_7

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 191
    move-result v2

    .line 192
    .line 193
    const/16 v4, 0x2d

    .line 194
    .line 195
    if-eq v2, v4, :cond_6

    .line 196
    .line 197
    if-eq v2, v3, :cond_6

    .line 198
    .line 199
    const/16 v4, 0x2e

    .line 200
    .line 201
    if-ne v2, v4, :cond_5

    .line 202
    goto :goto_3

    .line 203
    .line 204
    :cond_5
    const/16 v2, 0x78

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_6
    :goto_3
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    :goto_4
    add-int/lit8 v0, v0, 0x1

    .line 214
    goto :goto_2

    .line 215
    .line 216
    .line 217
    :cond_7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    return-object p0

    .line 220
    .line 221
    :cond_8
    :goto_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 225
    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    :cond_9
    if-eqz v1, :cond_a

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    :cond_a
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    return-object p0
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
.end method
