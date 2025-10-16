.class public final Landroidx/media3/common/Player$PositionInfo;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Landroidx/media3/common/Bundleable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PositionInfo"
.end annotation


# static fields
.field public static final CREATOR:Landroidx/media3/common/Bundleable$Creator;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/media3/common/Bundleable$Creator<",
            "Landroidx/media3/common/Player$PositionInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final FIELD_AD_GROUP_INDEX:Ljava/lang/String;

.field private static final FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

.field static final FIELD_CONTENT_POSITION_MS:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private static final FIELD_MEDIA_ITEM:Ljava/lang/String;

.field static final FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final FIELD_PERIOD_INDEX:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field static final FIELD_POSITION_MS:Ljava/lang/String;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# instance fields
.field public final adGroupIndex:I

.field public final adIndexInAdGroup:I

.field public final contentPositionMs:J

.field public final mediaItem:Landroidx/media3/common/MediaItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final mediaItemIndex:I

.field public final periodIndex:I

.field public final periodUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final positionMs:J

.field public final windowIndex:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final windowUid:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 22
    const/4 v0, 0x3

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    .line 29
    const/4 v0, 0x4

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    .line 36
    const/4 v0, 0x5

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    .line 43
    const/4 v0, 0x6

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, Landroidx/media3/common/util/Util;->intToStringMaxRadix(I)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    .line 50
    .line 51
    new-instance v0, Landroidx/media3/common/m0;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Landroidx/media3/common/m0;-><init>()V

    .line 55
    .line 56
    sput-object v0, Landroidx/media3/common/Player$PositionInfo;->CREATOR:Landroidx/media3/common/Bundleable$Creator;

    .line 57
    return-void
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

.method public constructor <init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroidx/media3/common/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 4
    iput p2, p0, Landroidx/media3/common/Player$PositionInfo;->windowIndex:I

    .line 5
    iput p2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 6
    iput-object p3, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 7
    iput-object p4, p0, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 8
    iput p5, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 9
    iput-wide p6, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 10
    iput-wide p8, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 11
    iput p10, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 12
    iput p11, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;IJJII)V
    .locals 12
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v3, Landroidx/media3/common/MediaItem;->EMPTY:Landroidx/media3/common/MediaItem;

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/Player$PositionInfo;
    .locals 14
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 7
    move-result v4

    .line 8
    .line 9
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {v0}, Landroidx/media3/common/MediaItem;->fromBundle(Landroid/os/Bundle;)Landroidx/media3/common/MediaItem;

    .line 21
    move-result-object v0

    .line 22
    :goto_0
    move-object v5, v0

    .line 23
    .line 24
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v7

    .line 29
    .line 30
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 36
    move-result-wide v8

    .line 37
    .line 38
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 42
    move-result-wide v10

    .line 43
    .line 44
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    .line 45
    const/4 v1, -0x1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result v12

    .line 50
    .line 51
    sget-object v0, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 55
    move-result v13

    .line 56
    .line 57
    new-instance p0, Landroidx/media3/common/Player$PositionInfo;

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object v2, p0

    .line 61
    .line 62
    .line 63
    invoke-direct/range {v2 .. v13}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 64
    return-object p0
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


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    const-class v2, Landroidx/media3/common/Player$PositionInfo;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    if-eq v2, v3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    check-cast p1, Landroidx/media3/common/Player$PositionInfo;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroidx/media3/common/Player$PositionInfo;->equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v3, p1, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
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

.method public equalsForBundling(Landroidx/media3/common/Player$PositionInfo;)Z
    .locals 5
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 3
    .line 4
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 9
    .line 10
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 15
    .line 16
    iget-wide v2, p1, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 17
    .line 18
    cmp-long v4, v0, v2

    .line 19
    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    iget-wide v0, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 25
    .line 26
    cmp-long v4, v0, v2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 31
    .line 32
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    iget v0, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 37
    .line 38
    iget v1, p1, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p1}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
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

.method public filterByAvailableCommands(ZZ)Landroidx/media3/common/Player$PositionInfo;
    .locals 16
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    :cond_0
    new-instance v13, Landroidx/media3/common/Player$PositionInfo;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget v3, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-eqz p1, :cond_2

    .line 21
    .line 22
    iget-object v4, v0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 23
    goto :goto_1

    .line 24
    :cond_2
    const/4 v4, 0x0

    .line 25
    .line 26
    :goto_1
    iget-object v5, v0, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    iget v1, v0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 31
    move v6, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    const/4 v6, 0x0

    .line 34
    .line 35
    :goto_2
    const-wide/16 v7, 0x0

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-wide v9, v0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 40
    goto :goto_3

    .line 41
    :cond_4
    move-wide v9, v7

    .line 42
    .line 43
    :goto_3
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget-wide v7, v0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 46
    :cond_5
    move-wide v11, v7

    .line 47
    const/4 v1, -0x1

    .line 48
    .line 49
    if-eqz p1, :cond_6

    .line 50
    .line 51
    iget v7, v0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 52
    move v14, v7

    .line 53
    goto :goto_4

    .line 54
    :cond_6
    const/4 v14, -0x1

    .line 55
    .line 56
    :goto_4
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget v1, v0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 59
    move v15, v1

    .line 60
    goto :goto_5

    .line 61
    :cond_7
    const/4 v15, -0x1

    .line 62
    :goto_5
    move-object v1, v13

    .line 63
    move-wide v7, v9

    .line 64
    move-wide v9, v11

    .line 65
    move v11, v14

    .line 66
    move v12, v15

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v1 .. v12}, Landroidx/media3/common/Player$PositionInfo;-><init>(Ljava/lang/Object;ILandroidx/media3/common/MediaItem;Ljava/lang/Object;IJJII)V

    .line 70
    return-object v13
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

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x9

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->windowUid:Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    aput-object v1, v0, v2

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    .line 22
    .line 23
    aput-object v2, v0, v1

    .line 24
    const/4 v1, 0x3

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->periodUid:Ljava/lang/Object;

    .line 27
    .line 28
    aput-object v2, v0, v1

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x4

    .line 36
    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    iget-wide v1, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x5

    .line 45
    .line 46
    aput-object v1, v0, v2

    .line 47
    .line 48
    iget-wide v1, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    .line 49
    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x6

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x7

    .line 63
    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    iget v1, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    const/16 v2, 0x8

    .line 73
    .line 74
    aput-object v1, v0, v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lcom/google/common/base/Objects;->hashCode([Ljava/lang/Object;)I

    .line 78
    move-result v0

    .line 79
    return v0
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    const v0, 0x7fffffff

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/Player$PositionInfo;->toBundle(I)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public toBundle(I)Landroid/os/Bundle;
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x3

    if-lt p1, v1, :cond_0

    .line 2
    iget v2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    if-eqz v2, :cond_1

    .line 3
    :cond_0
    sget-object v2, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM_INDEX:Ljava/lang/String;

    iget v3, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItemIndex:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_1
    iget-object v2, p0, Landroidx/media3/common/Player$PositionInfo;->mediaItem:Landroidx/media3/common/MediaItem;

    if-eqz v2, :cond_2

    .line 5
    sget-object v3, Landroidx/media3/common/Player$PositionInfo;->FIELD_MEDIA_ITEM:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/media3/common/MediaItem;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    if-lt p1, v1, :cond_3

    .line 6
    iget v2, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    if-eqz v2, :cond_4

    .line 7
    :cond_3
    sget-object v2, Landroidx/media3/common/Player$PositionInfo;->FIELD_PERIOD_INDEX:Ljava/lang/String;

    iget v3, p0, Landroidx/media3/common/Player$PositionInfo;->periodIndex:I

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_4
    const-wide/16 v2, 0x0

    if-lt p1, v1, :cond_5

    .line 8
    iget-wide v4, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_6

    .line 9
    :cond_5
    sget-object v4, Landroidx/media3/common/Player$PositionInfo;->FIELD_POSITION_MS:Ljava/lang/String;

    iget-wide v5, p0, Landroidx/media3/common/Player$PositionInfo;->positionMs:J

    invoke-virtual {v0, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_6
    if-lt p1, v1, :cond_7

    .line 10
    iget-wide v4, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    cmp-long p1, v4, v2

    if-eqz p1, :cond_8

    .line 11
    :cond_7
    sget-object p1, Landroidx/media3/common/Player$PositionInfo;->FIELD_CONTENT_POSITION_MS:Ljava/lang/String;

    iget-wide v1, p0, Landroidx/media3/common/Player$PositionInfo;->contentPositionMs:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 12
    :cond_8
    iget p1, p0, Landroidx/media3/common/Player$PositionInfo;->adGroupIndex:I

    const/4 v1, -0x1

    if-eq p1, v1, :cond_9

    .line 13
    sget-object v2, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_GROUP_INDEX:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 14
    :cond_9
    iget p1, p0, Landroidx/media3/common/Player$PositionInfo;->adIndexInAdGroup:I

    if-eq p1, v1, :cond_a

    .line 15
    sget-object v1, Landroidx/media3/common/Player$PositionInfo;->FIELD_AD_INDEX_IN_AD_GROUP:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_a
    return-object v0
.end method
