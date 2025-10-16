.class public Lcom/megvii/lv5/h1;
.super Ljava/lang/Object;
.source "Proguard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/megvii/lv5/f1;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/f1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

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
.method public run()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "c2.android.avc.encoder"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v2, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 10
    .line 11
    iget-object v2, v2, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lcom/megvii/lv5/d;->a(Landroid/media/MediaCodec;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    iput-boolean v1, v2, Lcom/megvii/lv5/e0;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :catchall_0
    iget-object v1, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 23
    .line 24
    iput-boolean v0, v1, Lcom/megvii/lv5/e0;->g:Z

    .line 25
    .line 26
    :goto_0
    :try_start_1
    const-string/jumbo v1, "OMX.google.h264.encoder"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Lcom/megvii/lv5/d;->a(Landroid/media/MediaCodec;)Z

    .line 38
    move-result v1

    .line 39
    .line 40
    iput-boolean v1, v2, Lcom/megvii/lv5/e0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :catchall_1
    iget-object v1, p0, Lcom/megvii/lv5/h1;->a:Lcom/megvii/lv5/f1;

    .line 44
    .line 45
    iget-object v1, v1, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 46
    .line 47
    iput-boolean v0, v1, Lcom/megvii/lv5/e0;->h:Z

    .line 48
    :goto_1
    return-void
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
.end method
