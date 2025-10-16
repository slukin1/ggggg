.class public final Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;
.super Landroidx/media3/exoplayer/source/CompositeMediaSource;
.source "ConcatenatingMediaSource.java"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$FakeMediaSource;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;,
        Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/media3/exoplayer/source/CompositeMediaSource<",
        "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MSG_ADD:I = 0x0

.field private static final MSG_MOVE:I = 0x2

.field private static final MSG_ON_COMPLETION:I = 0x5

.field private static final MSG_REMOVE:I = 0x1

.field private static final MSG_SET_SHUFFLE_ORDER:I = 0x3

.field private static final MSG_UPDATE_TIMELINE:I = 0x4

.field private static final PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;


# instance fields
.field private final enabledMediaSourceHolders:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final isAtomic:Z

.field private final mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/media3/exoplayer/source/MediaPeriod;",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceByUid:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourceHolders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final mediaSourcesPublic:Ljava/util/List;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;"
        }
    .end annotation
.end field

.field private nextTimelineUpdateOnCompletionActions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private final pendingOnCompletionActions:Ljava/util/Set;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private playbackThreadHandler:Landroid/os/Handler;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

.field private timelineUpdateScheduled:Z

.field private final useLazyPreparation:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/media3/common/MediaItem$Builder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/media3/common/MediaItem$Builder;-><init>()V

    .line 6
    .line 7
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/media3/common/MediaItem$Builder;->setUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem$Builder;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/common/MediaItem$Builder;->build()Landroidx/media3/common/MediaItem;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method public varargs constructor <init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(ZZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>(ZZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 3

    .line 4
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;-><init>()V

    .line 5
    array-length v0, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p4, v1

    .line 6
    invoke-static {v2}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 8
    new-instance p3, Ljava/util/IdentityHashMap;

    invoke-direct {p3}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 9
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 10
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 11
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 12
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 13
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    .line 14
    new-instance p3, Ljava/util/HashSet;

    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    iput-object p3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 15
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 16
    iput-boolean p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    .line 17
    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSources(Ljava/util/Collection;)V

    return-void
.end method

.method public varargs constructor <init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder$DefaultShuffleOrder;-><init>(I)V

    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(ZLandroidx/media3/exoplayer/source/ShuffleOrder;[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method public varargs constructor <init>([Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;-><init>(Z[Landroidx/media3/exoplayer/source/MediaSource;)V

    return-void
.end method

.method static synthetic access$100()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

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
    .line 21
.end method

.method private addMediaSourceInternal(ILandroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 2

    .line 1
    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 5
    .line 6
    add-int/lit8 v1, p1, -0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 13
    .line 14
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget v0, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->reset(II)V

    .line 34
    .line 35
    :goto_0
    iget-object v0, p2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 53
    .line 54
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 55
    .line 56
    iget-object v0, p2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    iget-object p1, p2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/BaseMediaSource;->isEnabled()Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 76
    move-result p1

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_1

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 88
    :goto_1
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
.end method

.method private addMediaSourcesInternal(ILjava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 17
    .line 18
    add-int/lit8 v1, p1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSourceInternal(ILandroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
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
.end method

.method private addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 7
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Landroidx/media3/exoplayer/source/MediaSource;

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    goto :goto_3

    .line 42
    .line 43
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 47
    move-result v3

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    .line 66
    check-cast v4, Landroidx/media3/exoplayer/source/MediaSource;

    .line 67
    .line 68
    new-instance v5, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 69
    .line 70
    iget-boolean v6, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    .line 71
    .line 72
    .line 73
    invoke-direct {v5, v4, v6}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_4

    .line 78
    .line 79
    :cond_4
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, p1, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    .line 87
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    move-result p2

    .line 89
    .line 90
    if-nez p2, :cond_5

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    new-instance p3, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 97
    .line 98
    .line 99
    invoke-direct {p3, p1, v2, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 107
    goto :goto_5

    .line 108
    .line 109
    :cond_5
    if-eqz p4, :cond_6

    .line 110
    .line 111
    if-eqz p3, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    :cond_6
    :goto_5
    return-void
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
.end method

.method public static synthetic b(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;Landroid/os/Message;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->handleMessage(Landroid/os/Message;)Z

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private correctOffsets(III)V
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-ge p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 17
    .line 18
    iget v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 19
    add-int/2addr v1, p2

    .line 20
    .line 21
    iput v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 22
    .line 23
    iget v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 24
    add-int/2addr v1, p3

    .line 25
    .line 26
    iput v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
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
.end method

.method private createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 16
    return-object v0

    .line 17
    :cond_1
    :goto_0
    const/4 p1, 0x0

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
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method private disableUnusedMediaSources()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableChildSource(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
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
.end method

.method private declared-synchronized dispatchOnCompletionActions(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;->dispatch()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0

    .line 31
    throw p1
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
.end method

.method private enableMediaSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->enableChildSource(Ljava/lang/Object;)V

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
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method private static getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildPeriodUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getChildTimelineUidFromConcatenatedUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
.end method

.method private static getPeriodUid(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/AbstractConcatenatedTimeline;->getConcatenatedUid(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
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
.end method

.method private getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/os/Handler;

    .line 9
    return-object v0
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
.end method

.method private handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v2, 0x2

    .line 9
    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    const/4 v2, 0x3

    .line 12
    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    const/4 v2, 0x4

    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    const/4 v2, 0x5

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V

    .line 31
    .line 32
    goto/16 :goto_2

    .line 33
    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    throw p1

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 60
    .line 61
    .line 62
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 73
    .line 74
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 75
    .line 76
    iget v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 77
    .line 78
    add-int/lit8 v3, v2, 0x1

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 85
    .line 86
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 92
    move-result v2

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 99
    .line 100
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 101
    .line 102
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v2

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->moveMediaSourceInternal(II)V

    .line 112
    .line 113
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 114
    .line 115
    .line 116
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 117
    goto :goto_2

    .line 118
    .line 119
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 126
    .line 127
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 128
    .line 129
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-nez v0, :cond_5

    .line 138
    .line 139
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 143
    move-result v3

    .line 144
    .line 145
    if-ne v2, v3, :cond_5

    .line 146
    .line 147
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 148
    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 151
    move-result-object v3

    .line 152
    .line 153
    iput-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 154
    goto :goto_0

    .line 155
    .line 156
    :cond_5
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3, v0, v2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndRemove(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    iput-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 163
    :goto_0
    sub-int/2addr v2, v1

    .line 164
    .line 165
    :goto_1
    if-lt v2, v0, :cond_6

    .line 166
    .line 167
    .line 168
    invoke-direct {p0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceInternal(I)V

    .line 169
    .line 170
    add-int/lit8 v2, v2, -0x1

    .line 171
    goto :goto_1

    .line 172
    .line 173
    :cond_6
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 177
    goto :goto_2

    .line 178
    .line 179
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Landroidx/media3/common/util/Util;->castNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    .line 185
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 186
    .line 187
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 188
    .line 189
    iget v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 190
    .line 191
    iget-object v3, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Ljava/util/Collection;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 197
    move-result v3

    .line 198
    .line 199
    .line 200
    invoke-interface {v0, v2, v3}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 204
    .line 205
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->index:I

    .line 206
    .line 207
    iget-object v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->customData:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, Ljava/util/Collection;

    .line 210
    .line 211
    .line 212
    invoke-direct {p0, v0, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 213
    .line 214
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;->onCompletionAction:Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 215
    .line 216
    .line 217
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 218
    :goto_2
    return v1
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
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method private maybeReleaseChildSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseChildSource(Ljava/lang/Object;)V

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
.end method

.method private moveMediaSourceInternal(II)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result v1

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    check-cast v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 17
    .line 18
    iget v2, v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 19
    .line 20
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 21
    .line 22
    .line 23
    invoke-interface {v3, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 30
    .line 31
    :goto_0
    if-gt v0, v1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 40
    .line 41
    iput v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 42
    .line 43
    iput v2, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 53
    move-result p1

    .line 54
    add-int/2addr v2, p1

    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
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
.end method

.method private movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    new-instance p4, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 41
    .line 42
    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 48
    const/4 p1, 0x2

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 56
    goto :goto_3

    .line 57
    .line 58
    :cond_3
    if-eqz p4, :cond_4

    .line 59
    .line 60
    if-eqz p3, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    :cond_4
    :goto_3
    return-void
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
.end method

.method private removeMediaSourceInternal(I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v2, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->uid:Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->getTimeline()Landroidx/media3/common/Timeline;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 25
    move-result v1

    .line 26
    neg-int v1, v1

    .line 27
    const/4 v2, -0x1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1, v2, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 31
    const/4 p1, 0x1

    .line 32
    .line 33
    iput-boolean p1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 37
    return-void
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
.end method

.method private removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p3    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez p4, :cond_1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 19
    .line 20
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p1, p2}, Landroidx/media3/common/util/Util;->removeRange(Ljava/util/List;II)V

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 31
    move-result-object p3

    .line 32
    .line 33
    new-instance p4, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-direct {p4, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, p4}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_3
    if-eqz p4, :cond_4

    .line 51
    .line 52
    if-eqz p3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    :cond_4
    :goto_2
    return-void
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
.end method

.method private scheduleTimelineUpdate()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    return-void
.end method

.method private scheduleTimelineUpdate(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V
    .locals 2
    .param p1    # Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    :cond_0
    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method private setPublicShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 4
    .param p2    # Landroid/os/Handler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-nez p3, :cond_1

    .line 10
    const/4 v3, 0x1

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    const/4 v3, 0x0

    .line 13
    .line 14
    :goto_1
    if-ne v2, v3, :cond_2

    .line 15
    goto :goto_2

    .line 16
    :cond_2
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    :goto_2
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkArgument(Z)V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getSize()I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eq v3, v2, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-direct {p0, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->createOnCompletionAction(Landroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;

    .line 45
    move-result-object p2

    .line 46
    .line 47
    new-instance p3, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;

    .line 48
    .line 49
    .line 50
    invoke-direct {p3, v1, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MessageData;-><init>(ILjava/lang/Object;Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$HandlerAndRunnable;)V

    .line 51
    const/4 p1, 0x3

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 59
    goto :goto_3

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 63
    move-result v0

    .line 64
    .line 65
    if-lez v0, :cond_5

    .line 66
    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    :cond_5
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 72
    .line 73
    if-eqz p3, :cond_6

    .line 74
    .line 75
    if-eqz p2, :cond_6

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 79
    :cond_6
    :goto_3
    return-void
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
.end method

.method private updateMediaSourceInternal(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/common/Timeline;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 15
    .line 16
    iget v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/media3/common/Timeline;->getWindowCount()I

    .line 28
    move-result p2

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    .line 33
    sub-int/2addr v0, v1

    .line 34
    sub-int/2addr p2, v0

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    iget p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->childIndex:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1, v0, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->correctOffsets(III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V

    .line 48
    return-void
    .line 49
.end method

.method private updateTimelineAndScheduleOnCompletionActions()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 13
    .line 14
    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 19
    .line 20
    iget-boolean v4, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2, v3, v4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/BaseMediaSource;->refreshSourceInfo(Landroidx/media3/common/Timeline;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getPlaybackThreadHandlerOnPlaybackThread()Landroid/os/Handler;

    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x5

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 39
    return-void
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
.end method


# virtual methods
.method public declared-synchronized addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    .line 5
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 8
    :try_start_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSource(Landroidx/media3/exoplayer/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSource(ILandroidx/media3/exoplayer/source/MediaSource;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v0, p1, v1, v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized addMediaSources(Ljava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Landroidx/media3/exoplayer/source/MediaSource;",
            ">;",
            "Landroid/os/Handler;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p0, v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addPublicMediaSources(ILjava/util/Collection;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceRange(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized clear(Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getSize()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MediaPeriod;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaSourceHolderUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getChildPeriodUid(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 25
    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 29
    .line 30
    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$FakeMediaSource;

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$FakeMediaSource;-><init>(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$1;)V

    .line 35
    .line 36
    iget-boolean v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->useLazyPreparation:Z

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;-><init>(Landroidx/media3/exoplayer/source/MediaSource;Z)V

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    iput-boolean v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->isRemoved:Z

    .line 43
    .line 44
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareChildSource(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enableMediaSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 51
    .line 52
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->createPeriod(Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;Landroidx/media3/exoplayer/upstream/Allocator;J)Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object p2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1, v0}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    .line 70
    return-object p1
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
.end method

.method protected disableInternal()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->disableInternal()V

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Set;->clear()V

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
    .line 19
    .line 20
    .line 21
.end method

.method protected enableInternal()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 21
.end method

.method public declared-synchronized getInitialTimeline()Landroidx/media3/common/Timeline;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->getLength()I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 36
    .line 37
    :goto_0
    new-instance v1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;

    .line 38
    .line 39
    iget-object v2, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 40
    .line 41
    iget-boolean v3, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->isAtomic:Z

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v0, v3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$ConcatenatedTimeline;-><init>(Ljava/util/Collection;Landroidx/media3/exoplayer/source/ShuffleOrder;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit p0

    .line 49
    throw v0
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
.end method

.method public getMediaItem()Landroidx/media3/common/MediaItem;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->PLACEHOLDER_MEDIA_ITEM:Landroidx/media3/common/MediaItem;

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
    .line 21
.end method

.method protected getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3
    iget-object v1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v1, v1, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    iget-wide v3, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->windowSequenceNumber:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 4
    iget-object v0, p2, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->periodUid:Ljava/lang/Object;

    invoke-static {p1, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getPeriodUid(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p1}, Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;->copyWithPeriodUid(Ljava/lang/Object;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected bridge synthetic getMediaPeriodIdForChildMediaPeriodId(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaPeriodIdForChildMediaPeriodId(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized getMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public declared-synchronized getSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0

    .line 12
    throw v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method protected getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;I)I
    .locals 0

    .line 2
    iget p1, p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->firstWindowIndexInChild:I

    add-int/2addr p2, p1

    return p2
.end method

.method protected bridge synthetic getWindowIndexForChildWindowIndex(Ljava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getWindowIndexForChildWindowIndex(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;I)I

    move-result p1

    return p1
.end method

.method public isSingleWindow()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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
    .line 21
.end method

.method public declared-synchronized moveMediaSource(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized moveMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->movePublicMediaSource(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->updateMediaSourceInternal(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected bridge synthetic onChildSourceInfoRefreshed(Ljava/lang/Object;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->onChildSourceInfoRefreshed(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;Landroidx/media3/exoplayer/source/MediaSource;Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method protected declared-synchronized prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V
    .locals 2
    .param p1    # Landroidx/media3/datasource/TransferListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0, p1}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->prepareSourceInternal(Landroidx/media3/datasource/TransferListener;)V

    .line 5
    .line 6
    new-instance p1, Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/source/b;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Landroidx/media3/exoplayer/source/b;-><init>(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->updateTimelineAndScheduleOnCompletionActions()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v1, v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndInsert(II)Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourcesPublic:Ljava/util/List;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0, v1, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->addMediaSourcesInternal(ILjava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->scheduleTimelineUpdate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :goto_0
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    monitor-exit p0

    .line 56
    throw p1
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
.end method

.method public releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->mediaSource:Landroidx/media3/exoplayer/source/MaskingMediaSource;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Landroidx/media3/exoplayer/source/MaskingMediaSource;->releasePeriod(Landroidx/media3/exoplayer/source/MediaPeriod;)V

    .line 20
    .line 21
    iget-object v1, v0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;->activeMediaPeriodIds:Ljava/util/List;

    .line 22
    .line 23
    check-cast p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;

    .line 24
    .line 25
    iget-object p1, p1, Landroidx/media3/exoplayer/source/MaskingMediaPeriod;->id:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByMediaPeriod:Ljava/util/IdentityHashMap;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->disableUnusedMediaSources()V

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->maybeReleaseChildSource(Landroidx/media3/exoplayer/source/ConcatenatingMediaSource$MediaSourceHolder;)V

    .line 43
    return-void
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
.end method

.method protected declared-synchronized releaseSourceInternal()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-super {p0}, Landroidx/media3/exoplayer/source/CompositeMediaSource;->releaseSourceInternal()V

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceHolders:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->enabledMediaSourceHolders:Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->mediaSourceByUid:Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 20
    .line 21
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/source/ShuffleOrder;->cloneAndClear()Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iput-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->shuffleOrder:Landroidx/media3/exoplayer/source/ShuffleOrder;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    iput-object v1, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->playbackThreadHandler:Landroid/os/Handler;

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->timelineUpdateScheduled:Z

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->nextTimelineUpdateOnCompletionActions:Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 46
    .line 47
    iget-object v0, p0, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->pendingOnCompletionActions:Ljava/util/Set;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->dispatchOnCompletionActions(Ljava/util/Set;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit p0

    .line 55
    throw v0
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
.end method

.method public declared-synchronized removeMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-direct {p0, p1, v1, v2, v2}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSource(ILandroid/os/Handler;Ljava/lang/Runnable;)Landroidx/media3/exoplayer/source/MediaSource;
    .locals 2

    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->getMediaSource(I)Landroidx/media3/exoplayer/source/MediaSource;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    .line 5
    invoke-direct {p0, p1, v1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(II)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized removeMediaSourceRange(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->removePublicMediaSources(IILandroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;)V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, v0, v0}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    .locals 0

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/ConcatenatingMediaSource;->setPublicShuffleOrder(Landroidx/media3/exoplayer/source/ShuffleOrder;Landroid/os/Handler;Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
