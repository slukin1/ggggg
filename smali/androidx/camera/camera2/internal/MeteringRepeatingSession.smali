.class Landroidx/camera/camera2/internal/MeteringRepeatingSession;
.super Ljava/lang/Object;
.source "MeteringRepeatingSession.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;,
        Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MeteringRepeating"


# instance fields
.field private final mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

.field private final mMeteringRepeatingSize:Landroid/util/Size;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mSessionConfig:Landroidx/camera/core/impl/SessionConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSupportedRepeatingSurfaceSize:Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mSurfaceResetCallback:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;)V
    .locals 1
    .param p1    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/DisplayInfoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSupportedRepeatingSurfaceSize:Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

    .line 11
    .line 12
    new-instance v0, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 18
    .line 19
    iput-object p3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSurfaceResetCallback:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->getProperPreviewSize(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;)Landroid/util/Size;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 26
    .line 27
    new-instance p2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    const-string/jumbo p3, "MeteringSession SurfaceTexture size: "

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string/jumbo p2, "MeteringRepeating"

    .line 45
    .line 46
    .line 47
    invoke-static {p2, p1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->createSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 54
    return-void
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
.end method

.method public static synthetic a(Landroid/util/Size;Landroid/util/Size;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->lambda$getProperPreviewSize$1(Landroid/util/Size;Landroid/util/Size;)I

    .line 4
    move-result p0

    .line 5
    return p0
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

.method public static synthetic b(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->lambda$createSessionConfig$0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

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
.end method

.method private getProperPreviewSize(Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;Landroidx/camera/camera2/internal/DisplayInfoManager;)Landroid/util/Size;
    .locals 11
    .param p1    # Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/camera/camera2/internal/DisplayInfoManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/compat/CameraCharacteristicsCompat;->getStreamConfigurationMapCompat()Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const/16 v0, 0x22

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/camera/camera2/internal/compat/StreamConfigurationMapCompat;->getOutputSizes(I)[Landroid/util/Size;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "MeteringRepeating"

    .line 16
    .line 17
    const-string/jumbo p2, "Can not get output size list."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Landroidx/camera/core/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    new-instance p1, Landroid/util/Size;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v0}, Landroid/util/Size;-><init>(II)V

    .line 26
    return-object p1

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSupportedRepeatingSurfaceSize:Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroidx/camera/camera2/internal/compat/workaround/SupportedRepeatingSurfaceSize;->getSupportedSizes([Landroid/util/Size;)[Landroid/util/Size;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    new-instance v2, Landroidx/camera/camera2/internal/v1;

    .line 39
    .line 40
    .line 41
    invoke-direct {v2}, Landroidx/camera/camera2/internal/v1;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getPreviewSize()Landroid/util/Size;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    .line 52
    move-result v2

    .line 53
    int-to-long v2, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    .line 57
    move-result p2

    .line 58
    int-to-long v4, p2

    .line 59
    .line 60
    mul-long v2, v2, v4

    .line 61
    .line 62
    .line 63
    const-wide/32 v4, 0x4b000

    .line 64
    .line 65
    .line 66
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 67
    move-result-wide v2

    .line 68
    array-length p2, p1

    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    .line 72
    :goto_0
    if-ge v5, p2, :cond_3

    .line 73
    .line 74
    aget-object v6, p1, v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    .line 78
    move-result v7

    .line 79
    int-to-long v7, v7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/util/Size;->getHeight()I

    .line 83
    move-result v9

    .line 84
    int-to-long v9, v9

    .line 85
    .line 86
    mul-long v7, v7, v9

    .line 87
    .line 88
    cmp-long v9, v7, v2

    .line 89
    .line 90
    if-nez v9, :cond_1

    .line 91
    return-object v6

    .line 92
    .line 93
    :cond_1
    if-lez v9, :cond_2

    .line 94
    .line 95
    if-eqz v4, :cond_3

    .line 96
    return-object v4

    .line 97
    .line 98
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 99
    move-object v4, v6

    .line 100
    goto :goto_0

    .line 101
    .line 102
    .line 103
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    check-cast p1, Landroid/util/Size;

    .line 107
    return-object p1
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
.end method

.method private synthetic lambda$createSessionConfig$0(Landroidx/camera/core/impl/SessionConfig;Landroidx/camera/core/impl/SessionConfig$SessionError;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->createSessionConfig()Landroidx/camera/core/impl/SessionConfig;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSurfaceResetCallback:Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$SurfaceResetCallback;->onSurfaceReset()V

    .line 14
    :cond_0
    return-void
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

.method private static synthetic lambda$getProperPreviewSize$1(Landroid/util/Size;Landroid/util/Size;)I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 9
    move-result p0

    .line 10
    int-to-long v2, p0

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    move-result p0

    .line 17
    int-to-long v2, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 21
    move-result p0

    .line 22
    int-to-long p0, p0

    .line 23
    .line 24
    mul-long v2, v2, p0

    .line 25
    sub-long/2addr v0, v2

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    .line 29
    move-result p0

    .line 30
    return p0
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


# virtual methods
.method clear()V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "MeteringRepeating"

    .line 3
    .line 4
    const-string/jumbo v1, "MeteringRepeating clear!"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->close()V

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 18
    return-void
    .line 19
    .line 20
.end method

.method createSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/SurfaceTexture;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 18
    move-result v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 22
    .line 23
    new-instance v1, Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    iget-object v2, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 29
    .line 30
    iget-object v3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mMeteringRepeatingSize:Landroid/util/Size;

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->createFrom(Landroidx/camera/core/impl/UseCaseConfig;Landroid/util/Size;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Landroidx/camera/core/impl/SessionConfig$Builder;->setTemplateType(I)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 39
    .line 40
    new-instance v3, Landroidx/camera/core/impl/ImmediateSurface;

    .line 41
    .line 42
    .line 43
    invoke-direct {v3, v1}, Landroidx/camera/core/impl/ImmediateSurface;-><init>(Landroid/view/Surface;)V

    .line 44
    .line 45
    iput-object v3, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/camera/core/impl/DeferrableSurface;->getTerminationFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    new-instance v4, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, p0, v1, v0}, Landroidx/camera/camera2/internal/MeteringRepeatingSession$1;-><init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;Landroid/view/Surface;Landroid/graphics/SurfaceTexture;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroidx/camera/core/impl/utils/executor/CameraXExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-static {v3, v4, v0}, Landroidx/camera/core/impl/utils/futures/Futures;->addCallback(Lcom/google/common/util/concurrent/ListenableFuture;Landroidx/camera/core/impl/utils/futures/FutureCallback;Ljava/util/concurrent/Executor;)V

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mDeferrableSurface:Landroidx/camera/core/impl/DeferrableSurface;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addSurface(Landroidx/camera/core/impl/DeferrableSurface;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 67
    .line 68
    new-instance v0, Landroidx/camera/camera2/internal/u1;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Landroidx/camera/camera2/internal/u1;-><init>(Landroidx/camera/camera2/internal/MeteringRepeatingSession;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v0}, Landroidx/camera/core/impl/SessionConfig$Builder;->addErrorListener(Landroidx/camera/core/impl/SessionConfig$ErrorListener;)Landroidx/camera/core/impl/SessionConfig$Builder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/camera/core/impl/SessionConfig$Builder;->build()Landroidx/camera/core/impl/SessionConfig;

    .line 78
    move-result-object v0

    .line 79
    return-object v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method getName()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "MeteringRepeating"

    .line 3
    return-object v0
    .line 4
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
    .line 19
    .line 20
.end method

.method getSessionConfig()Landroidx/camera/core/impl/SessionConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mSessionConfig:Landroidx/camera/core/impl/SessionConfig;

    .line 3
    return-object v0
    .line 4
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
    .line 19
    .line 20
.end method

.method getUseCaseConfig()Landroidx/camera/core/impl/UseCaseConfig;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/UseCaseConfig<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/MeteringRepeatingSession;->mConfigWithDefaults:Landroidx/camera/camera2/internal/MeteringRepeatingSession$MeteringRepeatingConfig;

    .line 3
    return-object v0
    .line 4
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
    .line 19
    .line 20
.end method
