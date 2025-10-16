.class Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->startTrackPlayProgress()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

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
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$000(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)J

    .line 15
    move-result-wide v2

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-ltz v4, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 22
    .line 23
    iget-object v1, v0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->mPreview:Landroid/widget/VideoView;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$100(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)J

    .line 27
    move-result-wide v2

    .line 28
    long-to-int v0, v2

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/widget/VideoView;->seekTo(I)V

    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$1;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$200(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Landroid/os/Handler;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    const-wide/16 v1, 0x64

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

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
