.class public Lcom/gateio/gateio/moments/video/player/CommonMediaController;
.super Landroid/widget/RelativeLayout;
.source "CommonMediaController.java"

# interfaces
.implements Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;
    }
.end annotation


# instance fields
.field private disposable:Lio/reactivex/rxjava3/disposables/c;

.field private isFullScreen:Z

.field private isHide:Z

.field ivDown:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0ef0
        }
    .end annotation
.end field

.field ivFullscreen:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f15
        }
    .end annotation
.end field

.field ivPlay:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b0f7b
        }
    .end annotation
.end field

.field private mAM:Landroid/media/AudioManager;

.field private mDragging:Z

.field private mDuration:J

.field private mPosition:J

.field private mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field private onItemOperate:Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;

.field progressLayout:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1a6a
        }
    .end annotation
.end field

.field private final progressRunnable:Ljava/lang/Runnable;

.field rlRoot:Landroid/widget/RelativeLayout;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1c4d
        }
    .end annotation
.end field

.field seekbar:Landroid/widget/SeekBar;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1d52
        }
    .end annotation
.end field

.field shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b1dad
        }
    .end annotation
.end field

.field tvCurrentTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2491
        }
    .end annotation
.end field

.field tvEndTime:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0b2519
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController$1;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController$1;-><init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V

    iput-object p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 5
    new-instance p2, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController$2;-><init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V

    iput-object p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->progressRunnable:Ljava/lang/Runnable;

    const p2, 0x7f0e0aea

    .line 6
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    invoke-static {p0}, Lbutterknife/ButterKnife;->bind(Landroid/view/View;)V

    const-string/jumbo p2, "audio"

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mAM:Landroid/media/AudioManager;

    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    invoke-virtual {p1, p0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->setListener(Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer$VideoPlayerListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/video/player/CommonMediaController;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->lambda$setData$0(Landroid/view/View;)V

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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mDragging:Z

    .line 3
    return p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$002(Lcom/gateio/gateio/moments/video/player/CommonMediaController;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mDragging:Z

    .line 3
    return p1
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
.end method

.method static synthetic access$100(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mAM:Landroid/media/AudioManager;

    .line 3
    return-object p0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$200(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mDuration:J

    .line 3
    return-wide v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$202(Lcom/gateio/gateio/moments/video/player/CommonMediaController;J)J
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mDuration:J

    .line 3
    return-wide p1
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
.end method

.method static synthetic access$300(Lcom/gateio/gateio/moments/video/player/CommonMediaController;J)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->generateTime(J)Ljava/lang/String;

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
.end method

.method static synthetic access$400(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mPosition:J

    .line 3
    return-wide v0
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
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method

.method static synthetic access$500(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->updatePausePlay()V

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
.end method

.method public static synthetic b(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->lambda$setData$3(Landroid/view/View;)V

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
.end method

.method public static synthetic c(Lcom/gateio/gateio/moments/video/player/CommonMediaController;Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->lambda$setData$1(Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Landroid/view/View;)V

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
.end method

.method public static synthetic d(Lcom/gateio/gateio/moments/video/player/CommonMediaController;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->lambda$setData$4(Ljava/lang/Long;)Ljava/lang/Long;

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
.end method

.method public static synthetic e(Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->lambda$setData$2(Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Landroid/view/View;)V

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
.end method

.method private generateTime(J)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x3e8

    .line 3
    div-long/2addr p1, v0

    .line 4
    long-to-int p2, p1

    .line 5
    .line 6
    rem-int/lit8 p1, p2, 0x3c

    .line 7
    .line 8
    div-int/lit8 v0, p2, 0x3c

    .line 9
    .line 10
    rem-int/lit8 v0, v0, 0x3c

    .line 11
    .line 12
    div-int/lit16 p2, p2, 0xe10

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 20
    const/4 v5, 0x3

    .line 21
    .line 22
    new-array v5, v5, [Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    aput-object p2, v5, v2

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    .line 34
    aput-object p2, v5, v1

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    aput-object p1, v5, v3

    .line 41
    .line 42
    const-string/jumbo p1, "%02d:%02d:%02d"

    .line 43
    .line 44
    .line 45
    invoke-static {v4, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    .line 53
    :cond_0
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 54
    .line 55
    new-array v3, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    aput-object v0, v3, v2

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    aput-object p1, v3, v1

    .line 68
    .line 69
    const-string/jumbo p1, "%02d:%02d"

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    return-object p1
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
.end method

.method private synthetic lambda$setData$0(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isPlaying()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->pause()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->resume()V

    .line 17
    :goto_0
    return-void
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
.end method

.method private synthetic lambda$setData$1(Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-boolean p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isFullScreen:Z

    .line 6
    .line 7
    xor-int/lit8 p2, p2, 0x1

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isFullScreen:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivFullscreen:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    .line 16
    const p2, 0x7f100407

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const p2, 0x7f100308

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object p2

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 31
    move-result-object p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iget-boolean v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isFullScreen:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-boolean p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isFullScreen:Z

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;->onFullScreen(Z)V

    .line 49
    .line 50
    :cond_2
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-boolean p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isFullScreen:Z

    .line 55
    .line 56
    xor-int/lit8 p2, p2, 0x1

    .line 57
    const/4 v0, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0, v0, p2}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->changeVideoSize(IIZ)V

    .line 61
    :cond_3
    return-void
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method private static synthetic lambda$setData$2(Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

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
.end method

.method private static synthetic lambda$setData$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

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
.end method

.method private synthetic lambda$setData$4(Ljava/lang/Long;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
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
.end method

.method private updatePausePlay()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivPlay:Landroid/widget/ImageView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isPlaying()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    const v1, 0x7f1003bc

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const v1, 0x7f1003b5

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public getCurrentPosition()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->getCurrentPosition()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
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

.method public getDuration()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->getDuration()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
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

.method public isPlaying()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->isPlaying()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
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

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->disposable:Lio/reactivex/rxjava3/disposables/c;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->disposable:Lio/reactivex/rxjava3/disposables/c;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->disposable:Lio/reactivex/rxjava3/disposables/c;

    .line 22
    return-void
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
.end method

.method public onVideoSizeChanged(II)V
    .locals 2

    .line 1
    .line 2
    const-string/jumbo v0, "ShortVideoPlayer--> onVideoSizeChanged = "

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/logger/GTLog;->e(Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->isFullScreen:Z

    .line 12
    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->changeVideoSize(IIZ)V

    .line 17
    :cond_0
    return-void
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
.end method

.method public pause()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->pause()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->updatePausePlay()V

    .line 11
    return-void
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

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->release()V

    .line 8
    :cond_0
    return-void
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

.method public resume()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->resume()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->updatePausePlay()V

    .line 11
    return-void
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

.method public seekTo(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->seekTo(J)V

    .line 8
    :cond_0
    return-void
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
.end method

.method public setData(Ljava/lang/String;Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->setData(Ljava/lang/String;Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Z)V

    return-void
.end method

.method public setData(Ljava/lang/String;Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;Z)V
    .locals 3

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->onItemOperate:Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;

    .line 4
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivPlay:Landroid/widget/ImageView;

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v2, Lcom/gateio/gateio/moments/video/player/a;

    invoke-direct {v2, p0}, Lcom/gateio/gateio/moments/video/player/a;-><init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V

    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivFullscreen:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v2, Lcom/gateio/gateio/moments/video/player/b;

    invoke-direct {v2, p0, p2}, Lcom/gateio/gateio/moments/video/player/b;-><init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController;Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;)V

    invoke-virtual {v0, v2}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivDown:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/gateio/common/tool/click/ClickUtils;->repeatedDelay(Landroid/view/View;I)Lcom/gateio/common/tool/click/OnClickObserver;

    move-result-object v0

    new-instance v1, Lcom/gateio/gateio/moments/video/player/c;

    invoke-direct {v1, p2}, Lcom/gateio/gateio/moments/video/player/c;-><init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController$OnCommonVideoListner;)V

    invoke-virtual {v0, v1}, Lcom/gateio/common/tool/click/OnClickObserver;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->progressLayout:Landroid/widget/RelativeLayout;

    new-instance v0, Lcom/gateio/gateio/moments/video/player/d;

    invoke-direct {v0}, Lcom/gateio/gateio/moments/video/player/d;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p2, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->seekbar:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mSeekListener:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    invoke-direct {p0}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->updatePausePlay()V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->start(Ljava/lang/String;Z)V

    const-wide/16 p1, 0xa

    .line 11
    invoke-static {p1, p2}, Lcom/gateio/common/tool/RxTimerUtil;->interval(J)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    new-instance p2, Lcom/gateio/gateio/moments/video/player/e;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/video/player/e;-><init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V

    .line 12
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->map(Lcb/o;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    move-result-object p1

    new-instance p2, Lcom/gateio/gateio/moments/video/player/f;

    invoke-direct {p2, p0}, Lcom/gateio/gateio/moments/video/player/f;-><init>(Lcom/gateio/gateio/moments/video/player/CommonMediaController;)V

    .line 14
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/y;->subscribe(Lcb/g;)Lio/reactivex/rxjava3/disposables/c;

    move-result-object p1

    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->disposable:Lio/reactivex/rxjava3/disposables/c;

    return-void
.end method

.method public setProgress(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->mPosition:J

    .line 3
    .line 4
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->progressRunnable:Ljava/lang/Runnable;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
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
.end method

.method public showFullScreen(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->ivFullscreen:Landroid/widget/ImageView;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 p1, 0x8

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    return-void
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
.end method

.method public start(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->initPlayer(Ljava/lang/String;Z)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/CommonMediaController;->shortPlayer:Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/gateio/gateio/moments/video/player/ShortVideoPlayer;->resume()V

    .line 13
    :cond_0
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
.end method
