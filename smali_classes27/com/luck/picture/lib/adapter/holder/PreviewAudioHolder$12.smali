.class Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;
.super Ljava/lang/Object;
.source "PreviewAudioHolder.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

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
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->seekBar:Landroid/widget/SeekBar;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1200(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 23
    .line 24
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1300(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$900(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 34
    .line 35
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1000(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;)V

    .line 39
    .line 40
    iget-object p1, p0, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder$12;->this$0:Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;

    .line 41
    const/4 v0, 0x1

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;->access$1100(Lcom/luck/picture/lib/adapter/holder/PreviewAudioHolder;Z)V

    .line 45
    :goto_0
    return-void
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
.end method
