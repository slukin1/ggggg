.class public final Lcom/bytedance/bdtracker/b4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/bdtracker/b4$a;
    }
.end annotation


# static fields
.field public static final c:[Lcom/bytedance/bdtracker/b4$a;


# instance fields
.field public volatile a:Lcom/bytedance/applog/IExtraParams;

.field public final b:Lcom/bytedance/bdtracker/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-array v0, v0, [Lcom/bytedance/bdtracker/b4$a;

    .line 5
    .line 6
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 7
    .line 8
    const-string/jumbo v2, "aid"

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 19
    .line 20
    const-string/jumbo v2, "google_aid"

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 24
    const/4 v2, 0x1

    .line 25
    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 29
    .line 30
    const-string/jumbo v2, "carrier"

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v2, "sim_region"

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 45
    const/4 v2, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 50
    .line 51
    const-string/jumbo v2, "device_id"

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 55
    const/4 v2, 0x4

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 60
    .line 61
    const-string/jumbo v2, "bd_did"

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 65
    const/4 v2, 0x5

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 70
    .line 71
    const-string/jumbo v2, "install_id"

    .line 72
    .line 73
    const-string/jumbo v4, "iid"

    .line 74
    .line 75
    .line 76
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 77
    const/4 v2, 0x6

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 82
    .line 83
    const-string/jumbo v2, "clientudid"

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 87
    const/4 v2, 0x7

    .line 88
    .line 89
    aput-object v1, v0, v2

    .line 90
    .line 91
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 92
    .line 93
    const-string/jumbo v2, "app_name"

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 97
    .line 98
    const/16 v2, 0x8

    .line 99
    .line 100
    aput-object v1, v0, v2

    .line 101
    .line 102
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 103
    .line 104
    const-string/jumbo v2, "app_version"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v4, "version_name"

    .line 108
    .line 109
    .line 110
    invoke-direct {v1, v2, v4, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 111
    .line 112
    const/16 v2, 0x9

    .line 113
    .line 114
    aput-object v1, v0, v2

    .line 115
    .line 116
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 117
    .line 118
    .line 119
    const-string/jumbo v2, "version_code"

    .line 120
    .line 121
    const-class v3, Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    .line 126
    const/16 v2, 0xa

    .line 127
    .line 128
    aput-object v1, v0, v2

    .line 129
    .line 130
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v2, "manifest_version_code"

    .line 134
    .line 135
    .line 136
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 137
    .line 138
    const/16 v2, 0xb

    .line 139
    .line 140
    aput-object v1, v0, v2

    .line 141
    .line 142
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 143
    .line 144
    .line 145
    const-string/jumbo v2, "update_version_code"

    .line 146
    .line 147
    .line 148
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 149
    .line 150
    const/16 v2, 0xc

    .line 151
    .line 152
    aput-object v1, v0, v2

    .line 153
    .line 154
    new-instance v1, Lcom/bytedance/bdtracker/b4$a;

    .line 155
    .line 156
    .line 157
    const-string/jumbo v2, "sdk_version_code"

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v2, v2, v3}, Lcom/bytedance/bdtracker/b4$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 161
    .line 162
    const/16 v2, 0xd

    .line 163
    .line 164
    aput-object v1, v0, v2

    .line 165
    .line 166
    sput-object v0, Lcom/bytedance/bdtracker/b4;->c:[Lcom/bytedance/bdtracker/b4$a;

    .line 167
    return-void
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
.end method

.method public constructor <init>(Lcom/bytedance/bdtracker/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    .line 6
    return-void
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
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "TT;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    invoke-virtual {p1, p2, p3, p4}, Lcom/bytedance/bdtracker/d;->getHeaderValue(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    :try_start_0
    invoke-virtual {p4, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    .line 21
    iget-object p2, p2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    const/4 p4, 0x0

    new-array p4, p4, [Ljava/lang/Object;

    const/16 v0, 0xb

    const-string/jumbo v1, "Cast type failed."

    .line 22
    invoke-interface {p2, v0, v1, p1, p4}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    move-object p3, p1

    :goto_1
    return-object p3
.end method

.method public a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    .line 1
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    if-eqz v0, :cond_3

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, p1, p3, v1, p4}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/applog/Level;)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p4, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object p2
.end method

.method public a(Lorg/json/JSONObject;ZLjava/util/Map;Lcom/bytedance/applog/Level;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/applog/Level;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    .line 3
    iget-object v0, v0, Lcom/bytedance/bdtracker/d;->n:Landroid/app/Application;

    if-eqz v0, :cond_12

    if-eqz p3, :cond_12

    if-nez p4, :cond_0

    goto/16 :goto_5

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "_rticket"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "device_platform"

    const-string/jumbo v2, "android"

    invoke-interface {p3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    const-string/jumbo p2, "ssmix"

    const-string/jumbo v1, "a"

    invoke-interface {p3, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    sget-object p2, Lcom/bytedance/bdtracker/s5;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 7
    :goto_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    if-lez p2, :cond_4

    if-lez v2, :cond_4

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo p2, "*"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sput-object p2, Lcom/bytedance/bdtracker/s5;->a:Ljava/lang/String;

    :cond_4
    sget-object p2, Lcom/bytedance/bdtracker/s5;->a:Ljava/lang/String;

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "resolution"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_5
    sget p2, Lcom/bytedance/bdtracker/s5;->b:I

    const/4 v2, -0x1

    if-ne p2, v2, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    sput p2, Lcom/bytedance/bdtracker/s5;->b:I

    :cond_6
    sget p2, Lcom/bytedance/bdtracker/s5;->b:I

    if-lez p2, :cond_7

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "dpi"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string/jumbo v2, "device_type"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v2, "device_brand"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "language"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v2, "os_api"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xa

    if-le v2, v3, :cond_8

    invoke-virtual {p2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_8
    const-string/jumbo v2, "os_version"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/bdtracker/j5;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    const-string/jumbo v2, "ac"

    invoke-interface {p3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    const/4 p2, 0x0

    :goto_2
    sget-object v2, Lcom/bytedance/bdtracker/b4;->c:[Lcom/bytedance/bdtracker/b4$a;

    array-length v3, v2

    const/4 v4, 0x0

    if-ge p2, v3, :cond_b

    aget-object v2, v2, p2

    .line 12
    iget-object v3, v2, Lcom/bytedance/bdtracker/b4$a;->a:Ljava/lang/String;

    .line 13
    iget-object v5, v2, Lcom/bytedance/bdtracker/b4$a;->c:Ljava/lang/Class;

    .line 14
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a

    .line 15
    iget-object v2, v2, Lcom/bytedance/bdtracker/b4$a;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p3, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_b
    const-string/jumbo p2, "tweaked_channel"

    const-string/jumbo v2, ""

    const-class v3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string/jumbo v6, "channel"

    if-eqz v5, :cond_c

    invoke-virtual {p0, p1, v6, v2, v3}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :cond_c
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {p3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    const-string/jumbo p2, "cdid"

    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {p3, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    invoke-static {v0}, Lcom/bytedance/bdtracker/m5;->a(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p0, p1, p3, p2, p4}, Lcom/bytedance/applog/util/SensitiveUtils;->appendSensitiveParams(Lcom/bytedance/bdtracker/b4;Lorg/json/JSONObject;Ljava/util/Map;ZLcom/bytedance/applog/Level;)V

    sget-object p2, Lcom/bytedance/applog/Level;->L0:Lcom/bytedance/applog/Level;

    if-ne p4, p2, :cond_f

    const-string/jumbo p2, "openudid"

    invoke-virtual {p0, p1, p2, v4, v3}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {p3, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iget-object p1, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/d;->getAppContext()Lcom/bytedance/bdtracker/f;

    :try_start_0
    iget-object p1, p0, Lcom/bytedance/bdtracker/b4;->a:Lcom/bytedance/applog/IExtraParams;

    if-nez p1, :cond_10

    goto :goto_3

    :cond_10
    iget-object p1, p0, Lcom/bytedance/bdtracker/b4;->a:Lcom/bytedance/applog/IExtraParams;

    invoke-interface {p1, p4}, Lcom/bytedance/applog/IExtraParams;->getExtraParams(Lcom/bytedance/applog/Level;)Ljava/util/HashMap;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_11
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    if-eqz p2, :cond_11

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    .line 17
    iget-object p2, p2, Lcom/bytedance/bdtracker/d;->D:Lcom/bytedance/applog/log/IAppLogLogger;

    new-array p3, v1, [Ljava/lang/Object;

    const/16 p4, 0xb

    const-string/jumbo v0, "Add extra params failed."

    .line 18
    invoke-interface {p2, p4, v0, p1, p3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(ILjava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_12
    :goto_5
    return-void
.end method

.method public a(Lcom/bytedance/bdtracker/e0;Lorg/json/JSONObject;I)[Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Lcom/bytedance/bdtracker/e0;->e()Lcom/bytedance/applog/UriConfig;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_1

    if-eq p3, v1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getBusinessUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getBusinessUri()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/applog/UriConfig;->getSendUris()[Ljava/lang/String;

    move-result-object p1

    :goto_0
    array-length p3, p1

    new-array v2, p3, [Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/bdtracker/b4;->b:Lcom/bytedance/bdtracker/d;

    .line 19
    iget-boolean v3, v3, Lcom/bytedance/bdtracker/d;->E:Z

    :goto_1
    if-ge v0, p3, :cond_3

    .line 20
    aget-object v4, p1, v0

    aput-object v4, v2, v0

    if-eqz v3, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v5, "?tt_data=a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    :cond_2
    aget-object v4, v2, v0

    sget-object v5, Lcom/bytedance/applog/Level;->L1:Lcom/bytedance/applog/Level;

    invoke-virtual {p0, p2, v4, v1, v5}, Lcom/bytedance/bdtracker/b4;->a(Lorg/json/JSONObject;Ljava/lang/String;ZLcom/bytedance/applog/Level;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    sget-object v5, Lcom/bytedance/bdtracker/g5;->c:[Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/bytedance/bdtracker/z3;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-object v2
.end method
