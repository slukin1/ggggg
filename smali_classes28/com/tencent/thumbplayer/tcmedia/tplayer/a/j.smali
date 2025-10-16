.class public Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/thumbplayer/tcmedia/utils/i$b;


# static fields
.field private static final a:Ljava/lang/String;

.field private static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getOsVersion()Ljava/lang/String;

    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const-string/jumbo v2, "android %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->c:Ljava/util/Map;

    .line 30
    const/4 v2, -0x1

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v0, 0x2

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x3

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    invoke-interface {v1, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v1, Ljava/util/HashMap;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    sput-object v1, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->d:Ljava/util/Map;

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    const/16 v2, 0x20

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v2, 0x4

    .line 81
    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a()Lcom/tencent/thumbplayer/tcmedia/utils/i;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/tencent/thumbplayer/tcmedia/utils/i;->a(Lcom/tencent/thumbplayer/tcmedia/utils/i$b;)V

    .line 13
    return-void
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
.end method

.method private a()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/api/capability/TPCapability;->getDRMCapabilities()[I

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget v4, v0, v2

    invoke-static {v4}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a(I)I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v3
.end method

.method public static a(I)I
    .locals 1
    .param p0    # I
        .annotation runtime Lcom/tencent/thumbplayer/tcmedia/api/TPCommonEnum$TP_DRM_TYPE;
        .end annotation
    .end param

    .line 2
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->d:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    sget-object v0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->c:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->b(Landroid/content/Context;)V

    return-void
.end method

.method public a(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;)V
    .locals 2

    .line 4
    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->b(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->c(I)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(I)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/core/common/TPSystemInfo;->getDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->e(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getAppVersionName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->g(Ljava/lang/String;)V

    const-string/jumbo v1, "1.0.0"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->h(Ljava/lang/String;)V

    const-string/jumbo v1, "2.32.0.448"

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->f(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/thumbplayer/tcmedia/config/TPPlayerConfig;->getPlatform()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->m(I)V

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->a(I)V

    invoke-direct {p0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->n(I)V

    return-void
.end method

.method public b(Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/j;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/thumbplayer/tcmedia/utils/h;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tencent/thumbplayer/tcmedia/tplayer/a/b/a;->d(I)V

    return-void
.end method
