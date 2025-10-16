.class Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;
.super Ljava/lang/Object;
.source "RecorderVideoCapabilities.java"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/RecorderVideoCapabilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "CapabilitiesByQuality"
.end annotation


# instance fields
.field private final mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Landroid/util/Size;",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation
.end field

.field private final mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field private final mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

.field private final mSupportedProfilesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/camera/video/Quality;",
            "Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/core/impl/EncoderProfilesProvider;)V
    .locals 6
    .param p1    # Landroidx/camera/core/impl/EncoderProfilesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/TreeMap;

    .line 13
    .line 14
    new-instance v1, Landroidx/camera/core/impl/utils/CompareSizesByArea;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Landroidx/camera/core/impl/utils/CompareSizesByArea;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroidx/camera/video/Quality;->getSortedQualities()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string/jumbo v2, "RecorderVideoCapabilities"

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    check-cast v1, Landroidx/camera/video/Quality;

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v1, p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->getEncoderProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/impl/EncoderProfilesProvider;)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    if-nez v3, :cond_0

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    const-string/jumbo v5, "profiles = "

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v4}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, v3}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->toValidatedProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 75
    move-result-object v3

    .line 76
    .line 77
    if-nez v3, :cond_1

    .line 78
    .line 79
    new-instance v3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    const-string/jumbo v4, "EncoderProfiles of quality "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string/jumbo v1, " has no video validated profiles."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v1}, Landroidx/camera/core/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    goto :goto_0

    .line 104
    .line 105
    .line 106
    :cond_1
    invoke-virtual {v3}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->getDefaultVideoProfile()Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    new-instance v4, Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getWidth()I

    .line 113
    move-result v5

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroidx/camera/core/impl/EncoderProfilesProxy$VideoProfileProxy;->getHeight()I

    .line 117
    move-result v2

    .line 118
    .line 119
    .line 120
    invoke-direct {v4, v5, v2}, Landroid/util/Size;-><init>(II)V

    .line 121
    .line 122
    iget-object v2, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v4, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    goto :goto_0

    .line 132
    .line 133
    :cond_2
    iget-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    const-string/jumbo p1, "No supported EncoderProfiles"

    .line 142
    .line 143
    .line 144
    invoke-static {v2, p1}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    const/4 p1, 0x0

    .line 146
    .line 147
    iput-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 148
    .line 149
    iput-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 150
    goto :goto_1

    .line 151
    .line 152
    :cond_3
    new-instance p1, Ljava/util/ArrayDeque;

    .line 153
    .line 154
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 155
    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Ljava/util/Deque;->peekFirst()Ljava/lang/Object;

    .line 165
    move-result-object v0

    .line 166
    .line 167
    check-cast v0, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 168
    .line 169
    iput-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 170
    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Deque;->peekLast()Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 176
    .line 177
    iput-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 178
    :goto_1
    return-void
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
.end method

.method private static checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V
    .locals 3
    .param p0    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/camera/video/Quality;->containsQuality(Landroidx/camera/video/Quality;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "Unknown quality: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Landroidx/core/util/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 25
    return-void
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
.end method

.method private getEncoderProfiles(Landroidx/camera/video/Quality;Landroidx/camera/core/impl/EncoderProfilesProvider;)Landroidx/camera/core/impl/EncoderProfilesProxy;
    .locals 2
    .param p1    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/core/impl/EncoderProfilesProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/camera/video/Quality$ConstantQuality;

    .line 3
    .line 4
    const-string/jumbo v1, "Currently only support ConstantQuality"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/video/Quality$ConstantQuality;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/camera/video/Quality$ConstantQuality;->getValue()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-interface {p2, p1}, Landroidx/camera/core/impl/EncoderProfilesProvider;->getAll(I)Landroidx/camera/core/impl/EncoderProfilesProxy;

    .line 17
    move-result-object p1

    .line 18
    return-object p1
    .line 19
    .line 20
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
.end method

.method private toValidatedProfiles(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 1
    .param p1    # Landroidx/camera/core/impl/EncoderProfilesProxy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroidx/camera/core/impl/EncoderProfilesProxy;->getVideoProfiles()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;->from(Landroidx/camera/core/impl/EncoderProfilesProxy;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method


# virtual methods
.method public findHighestSupportedEncoderProfilesFor(Landroid/util/Size;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 3
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->findHighestSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "Using supported quality of "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string/jumbo v2, " for size "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v1, "RecorderVideoCapabilities"

    .line 32
    .line 33
    .line 34
    invoke-static {v1, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    sget-object p1, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    .line 37
    .line 38
    if-eq v0, p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    if-eqz p1, :cond_0

    .line 45
    goto :goto_0

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 48
    .line 49
    const-string/jumbo v0, "Camera advertised available quality but did not produce EncoderProfiles for advertised quality."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 53
    throw p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    :goto_0
    return-object p1
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
.end method

.method public findHighestSupportedQualityFor(Landroid/util/Size;)Landroidx/camera/video/Quality;
    .locals 1
    .param p1    # Landroid/util/Size;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Landroidx/camera/video/Quality;

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mAreaSortedSizeToQualityMap:Ljava/util/TreeMap;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->floorEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    check-cast p1, Landroidx/camera/video/Quality;

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    sget-object p1, Landroidx/camera/video/Quality;->NONE:Landroidx/camera/video/Quality;

    .line 33
    return-object p1
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
.end method

.method public getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;
    .locals 1
    .param p1    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 4
    .line 5
    sget-object v0, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mHighestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 10
    return-object p1

    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/camera/video/Quality;->LOWEST:Landroidx/camera/video/Quality;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mLowestProfiles:Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 17
    return-object p1

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 26
    return-object p1
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
.end method

.method public getSupportedQualities()Ljava/util/List;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/camera/video/Quality;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->mSupportedProfilesMap:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public isQualitySupported(Landroidx/camera/video/Quality;)Z
    .locals 0
    .param p1    # Landroidx/camera/video/Quality;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->checkQualityConstantsOrThrow(Landroidx/camera/video/Quality;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroidx/camera/video/RecorderVideoCapabilities$CapabilitiesByQuality;->getProfiles(Landroidx/camera/video/Quality;)Landroidx/camera/video/internal/VideoValidatedEncoderProfilesProxy;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method
