.class public final Lcom/sumsub/sns/internal/ml/badphotos/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/ml/badphotos/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/ml/badphotos/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/sumsub/sns/internal/ml/badphotos/b;
    .locals 18
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/a;->w()Lcom/sumsub/sns/internal/ff/core/a;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/b;

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    .line 25
    const/16 v11, 0xff

    .line 26
    const/4 v12, 0x0

    .line 27
    move-object v1, v0

    .line 28
    .line 29
    .line 30
    invoke-direct/range {v1 .. v12}, Lcom/sumsub/sns/internal/ml/badphotos/b;-><init>(ZLjava/lang/String;FFJZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 31
    return-object v0

    .line 32
    .line 33
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    const-string/jumbo v0, "android_v127"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    const-string/jumbo v1, "allowed_steps"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 48
    move-result-object v1

    .line 49
    .line 50
    new-instance v10, Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    :goto_0
    if-ge v3, v2, :cond_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    .line 67
    invoke-interface {v10, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_0

    .line 71
    .line 72
    :cond_1
    const-string/jumbo v1, "enabled"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 76
    move-result v3

    .line 77
    .line 78
    const-string/jumbo v1, "model"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string/jumbo v1, "high_quality_threshold"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 92
    move-result v5

    .line 93
    .line 94
    const-string/jumbo v1, "low_quality_threshold"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 102
    move-result v6

    .line 103
    .line 104
    const-string/jumbo v1, "allow_cache"

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 108
    move-result v9

    .line 109
    .line 110
    const-string/jumbo v1, "execution_timeout_ms"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 114
    move-result-wide v7

    .line 115
    .line 116
    const-string/jumbo v1, "max_blocked_attempts"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 120
    move-result v11

    .line 121
    .line 122
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/b;

    .line 123
    move-object v2, v0

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v2 .. v11}, Lcom/sumsub/sns/internal/ml/badphotos/b;-><init>(ZLjava/lang/String;FFJZLjava/util/List;I)V

    .line 127
    .line 128
    sget-object v12, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 129
    .line 130
    const-string/jumbo v13, "BadPhotosDetectorFeature"

    .line 131
    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    const-string/jumbo v2, "Parsed FF: "

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object v14

    .line 148
    const/4 v15, 0x0

    .line 149
    .line 150
    const/16 v16, 0x4

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    .line 155
    invoke-static/range {v12 .. v17}, Lcom/sumsub/log/logger/a;->a(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    goto :goto_1

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    .line 159
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 160
    .line 161
    const-string/jumbo v2, "BadPhotosDetectorFeature"

    .line 162
    .line 163
    const-string/jumbo v3, "Failed to parse badPhotoDetectorConfig FF"

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/b;->b(Lcom/sumsub/sns/internal/log/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    new-instance v0, Lcom/sumsub/sns/internal/ml/badphotos/b;

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x0

    .line 171
    const/4 v7, 0x0

    .line 172
    const/4 v8, 0x0

    .line 173
    .line 174
    const-wide/16 v9, 0x0

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v12, 0x0

    .line 177
    const/4 v13, 0x0

    .line 178
    .line 179
    const/16 v14, 0xff

    .line 180
    const/4 v15, 0x0

    .line 181
    move-object v4, v0

    .line 182
    .line 183
    .line 184
    invoke-direct/range {v4 .. v15}, Lcom/sumsub/sns/internal/ml/badphotos/b;-><init>(ZLjava/lang/String;FFJZLjava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 185
    :goto_1
    return-object v0
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
.end method
