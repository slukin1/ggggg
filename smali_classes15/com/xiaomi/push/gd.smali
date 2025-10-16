.class public Lcom/xiaomi/push/gd;
.super Ljava/lang/Object;


# instance fields
.field private a:Lorg/xmlpull/v1/XmlPullParser;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 14
    .line 15
    const-string/jumbo v1, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    return-void
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
.end method


# virtual methods
.method a([BLcom/xiaomi/push/gj;)Lcom/xiaomi/push/ha;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 3
    .line 4
    new-instance v1, Ljava/io/InputStreamReader;

    .line 5
    .line 6
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 16
    .line 17
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 26
    move-result p1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x2

    .line 34
    .line 35
    if-ne p1, v1, :cond_6

    .line 36
    .line 37
    const-string/jumbo p1, "message"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/xiaomi/push/hi;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/ha;

    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    .line 52
    :cond_0
    const-string/jumbo p1, "iq"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/xiaomi/push/hi;->a(Lorg/xmlpull/v1/XmlPullParser;Lcom/xiaomi/push/gj;)Lcom/xiaomi/push/gy;

    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    .line 67
    :cond_1
    const-string/jumbo p1, "presence"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p1

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/xiaomi/push/hi;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hc;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    .line 82
    :cond_2
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 83
    .line 84
    .line 85
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    const-string/jumbo p2, "stream"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    goto :goto_1

    .line 96
    .line 97
    :cond_3
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    const-string/jumbo p2, "error"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result p1

    .line 108
    .line 109
    if-nez p1, :cond_5

    .line 110
    .line 111
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    const-string/jumbo p2, "warning"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result p1

    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 129
    .line 130
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    const-string/jumbo p2, "multi-login"

    .line 137
    goto :goto_0

    .line 138
    .line 139
    :cond_4
    iget-object p1, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    const-string/jumbo p2, "bind"

    .line 146
    .line 147
    .line 148
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_5
    new-instance p1, Lcom/xiaomi/push/gu;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/xiaomi/push/gd;->a:Lorg/xmlpull/v1/XmlPullParser;

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lcom/xiaomi/push/hi;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/xiaomi/push/hd;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-direct {p1, p2}, Lcom/xiaomi/push/gu;-><init>(Lcom/xiaomi/push/hd;)V

    .line 161
    throw p1

    .line 162
    :cond_6
    :goto_1
    const/4 p1, 0x0

    .line 163
    return-object p1
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
.end method
