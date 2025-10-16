.class public Landroidx/camera/camera2/internal/DisplayInfoManager;
.super Ljava/lang/Object;
.source "DisplayInfoManager.java"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x15
.end annotation


# static fields
.field private static final ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

.field private static final FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

.field private static final INSTANCE_LOCK:Ljava/lang/Object;

.field private static final MAX_PREVIEW_SIZE:Landroid/util/Size;

.field private static volatile sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;


# instance fields
.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mDisplaySizeCorrector:Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;

.field private final mMaxPreviewSize:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

.field private volatile mPreviewSize:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/util/Size;

    .line 3
    .line 4
    const/16 v1, 0x780

    .line 5
    .line 6
    const/16 v2, 0x438

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 10
    .line 11
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 12
    .line 13
    new-instance v0, Landroid/util/Size;

    .line 14
    .line 15
    const/16 v1, 0x140

    .line 16
    .line 17
    const/16 v2, 0xf0

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 21
    .line 22
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

    .line 23
    .line 24
    new-instance v0, Landroid/util/Size;

    .line 25
    .line 26
    const/16 v1, 0x280

    .line 27
    .line 28
    const/16 v2, 0x1e0

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 32
    .line 33
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

    .line 34
    .line 35
    new-instance v0, Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 41
    return-void
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
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 7
    .line 8
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mMaxPreviewSize:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 14
    .line 15
    new-instance v0, Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplaySizeCorrector:Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;

    .line 21
    .line 22
    const-string/jumbo v0, "display"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 31
    return-void
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

.method private calculatePreviewSize()Landroid/util/Size;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getCorrectedDisplaySize()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 12
    move-result v2

    .line 13
    .line 14
    mul-int v1, v1, v2

    .line 15
    .line 16
    sget-object v2, Landroidx/camera/camera2/internal/DisplayInfoManager;->MAX_PREVIEW_SIZE:Landroid/util/Size;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 24
    move-result v4

    .line 25
    .line 26
    mul-int v3, v3, v4

    .line 27
    .line 28
    if-le v1, v3, :cond_0

    .line 29
    move-object v0, v2

    .line 30
    .line 31
    :cond_0
    iget-object v1, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mMaxPreviewSize:Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/camera/camera2/internal/compat/workaround/MaxPreviewSize;->getMaxPreviewResolution(Landroid/util/Size;)Landroid/util/Size;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
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
.end method

.method private getCorrectedDisplaySize()Landroid/util/Size;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplay(Z)Landroid/view/Display;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 14
    .line 15
    new-instance v1, Landroid/util/Size;

    .line 16
    .line 17
    iget v2, v0, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 23
    .line 24
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->ABNORMAL_DISPLAY_SIZE_THRESHOLD:Landroid/util/Size;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Landroidx/camera/core/internal/utils/SizeUtil;->isSmallerByArea(Landroid/util/Size;Landroid/util/Size;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplaySizeCorrector:Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/camera/camera2/internal/compat/workaround/DisplaySizeCorrector;->getDisplaySize()Landroid/util/Size;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->FALLBACK_DISPLAY_SIZE:Landroid/util/Size;

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 44
    move-result v0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 48
    move-result v2

    .line 49
    .line 50
    if-le v0, v2, :cond_1

    .line 51
    .line 52
    new-instance v0, Landroid/util/Size;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 56
    move-result v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 60
    move-result v1

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v1}, Landroid/util/Size;-><init>(II)V

    .line 64
    move-object v1, v0

    .line 65
    :cond_1
    return-object v1
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
.end method

.method public static getInstance(Landroid/content/Context;)Landroidx/camera/camera2/internal/DisplayInfoManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->INSTANCE_LOCK:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    sput-object v1, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    .line 25
    :cond_1
    :goto_0
    sget-object p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

    .line 26
    return-object p0
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

.method private getMaxSizeDisplayInternal([Landroid/view/Display;Z)Landroid/view/Display;
    .locals 8
    .param p1    # [Landroid/view/Display;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    const/4 v3, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v3, v0, :cond_2

    .line 7
    .line 8
    aget-object v4, p1, v3

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/Display;->getState()I

    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x1

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    new-instance v5, Landroid/graphics/Point;

    .line 21
    .line 22
    .line 23
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 27
    .line 28
    iget v6, v5, Landroid/graphics/Point;->x:I

    .line 29
    .line 30
    iget v5, v5, Landroid/graphics/Point;->y:I

    .line 31
    .line 32
    mul-int v7, v6, v5

    .line 33
    .line 34
    if-le v7, v2, :cond_1

    .line 35
    .line 36
    mul-int v6, v6, v5

    .line 37
    move-object v1, v4

    .line 38
    move v2, v6

    .line 39
    .line 40
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    return-object v1
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
.end method

.method static releaseInstance()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    sput-object v0, Landroidx/camera/camera2/internal/DisplayInfoManager;->sInstance:Landroidx/camera/camera2/internal/DisplayInfoManager;

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
.end method


# virtual methods
.method public getMaxSizeDisplay(Z)Landroid/view/Display;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    aget-object p1, v0, v3

    .line 14
    return-object p1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, v0, p1}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplayInternal([Landroid/view/Display;Z)Landroid/view/Display;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v0, v3}, Landroidx/camera/camera2/internal/DisplayInfoManager;->getMaxSizeDisplayInternal([Landroid/view/Display;Z)Landroid/view/Display;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_2

    .line 29
    return-object v1

    .line 30
    .line 31
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string/jumbo v0, "No display can be found from the input display manager!"

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1
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

.method getPreviewSize()Landroid/util/Size;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->calculatePreviewSize()Landroid/util/Size;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method refresh()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/camera/camera2/internal/DisplayInfoManager;->calculatePreviewSize()Landroid/util/Size;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/camera/camera2/internal/DisplayInfoManager;->mPreviewSize:Landroid/util/Size;

    .line 7
    return-void
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
