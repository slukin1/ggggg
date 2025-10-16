.class Lcom/qiniu/pili/droid/shortvideo/core/g$b;
.super Ljava/lang/Object;
.source "ShortAudioRecorderCore.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/qiniu/pili/droid/shortvideo/core/g;


# direct methods
.method constructor <init>(Lcom/qiniu/pili/droid/shortvideo/core/g;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

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
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->b(Lcom/qiniu/pili/droid/shortvideo/core/g;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->g(Lcom/qiniu/pili/droid/shortvideo/core/g;)Landroid/media/MediaPlayer;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->f(Lcom/qiniu/pili/droid/shortvideo/core/g;)I

    .line 20
    move-result v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 24
    .line 25
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$b;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->g(Lcom/qiniu/pili/droid/shortvideo/core/g;)Landroid/media/MediaPlayer;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 33
    :cond_0
    return-void
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
.end method
