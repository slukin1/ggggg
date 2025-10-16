.class Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;
.super Ljava/lang/Object;
.source "ShortMediaController.java"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/video/player/ShortMediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/player/ShortMediaController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    .line 2
    if-nez p3, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->access$200(Lcom/gateio/gateio/moments/video/player/ShortMediaController;)J

    .line 9
    move-result-wide v0

    .line 10
    int-to-long p2, p2

    .line 11
    .line 12
    mul-long v0, v0, p2

    .line 13
    .line 14
    const-wide/16 p2, 0x3e8

    .line 15
    div-long/2addr v0, p2

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->access$300(Lcom/gateio/gateio/moments/video/player/ShortMediaController;J)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iget-object p2, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 22
    .line 23
    iget-object p2, p2, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->tvCurrentTime:Landroid/widget/TextView;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_1
    return-void
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

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->access$002(Lcom/gateio/gateio/moments/video/player/ShortMediaController;Z)Z

    .line 7
    .line 8
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->access$100(Lcom/gateio/gateio/moments/video/player/ShortMediaController;)Landroid/media/AudioManager;

    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x3

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 17
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

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->access$200(Lcom/gateio/gateio/moments/video/player/ShortMediaController;)J

    .line 9
    move-result-wide v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 13
    move-result p1

    .line 14
    int-to-long v3, p1

    .line 15
    .line 16
    mul-long v1, v1, v3

    .line 17
    .line 18
    const-wide/16 v3, 0x3e8

    .line 19
    div-long/2addr v1, v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->seekTo(J)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->access$100(Lcom/gateio/gateio/moments/video/player/ShortMediaController;)Landroid/media/AudioManager;

    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/player/ShortMediaController$1;->this$0:Lcom/gateio/gateio/moments/video/player/ShortMediaController;

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v1}, Lcom/gateio/gateio/moments/video/player/ShortMediaController;->access$002(Lcom/gateio/gateio/moments/video/player/ShortMediaController;Z)Z

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
