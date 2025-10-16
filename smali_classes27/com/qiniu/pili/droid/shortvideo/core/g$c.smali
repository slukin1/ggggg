.class Lcom/qiniu/pili/droid/shortvideo/core/g$c;
.super Ljava/lang/Object;
.source "ShortAudioRecorderCore.java"

# interfaces
.implements Lcom/qiniu/droid/shortvideo/k/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/pili/droid/shortvideo/core/g;->w()V
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
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

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
.method public a(Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->a(Lcom/qiniu/pili/droid/shortvideo/core/g;Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->h(Lcom/qiniu/pili/droid/shortvideo/core/g;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/qiniu/pili/droid/shortvideo/core/g;->i(Lcom/qiniu/pili/droid/shortvideo/core/g;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b$a;)V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lcom/qiniu/pili/droid/shortvideo/core/g;->h(Lcom/qiniu/pili/droid/shortvideo/core/g;)Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    const-string/jumbo v0, "sample-rate"

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 37
    move-result v2

    .line 38
    .line 39
    const-string/jumbo v0, "channel-count"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 43
    move-result v3

    .line 44
    .line 45
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getSamplerate()I

    .line 51
    move-result v5

    .line 52
    .line 53
    iget-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/core/g$c;->a:Lcom/qiniu/pili/droid/shortvideo/core/g;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/qiniu/pili/droid/shortvideo/core/g;->k:Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;->getChannels()I

    .line 59
    move-result v6

    .line 60
    .line 61
    const/16 v4, 0x10

    .line 62
    .line 63
    const/16 v7, 0x10

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v7}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/b;->a(IIIIII)V

    .line 67
    return-void
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
