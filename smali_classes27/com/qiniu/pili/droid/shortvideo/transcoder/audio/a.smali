.class public Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;
.super Ljava/lang/Object;
.source "AudioEditSetting.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/content/res/AssetFileDescriptor;

.field private c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

.field private d:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->e:Z

    .line 7
    .line 8
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 9
    .line 10
    const-wide/16 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    .line 16
    .line 17
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;

    .line 18
    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v1}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;-><init>(FF)V

    .line 23
    .line 24
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->d:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;

    .line 25
    return-void
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
.end method


# virtual methods
.method public a()Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Landroid/content/res/AssetFileDescriptor;)V
    .locals 5

    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->b:Landroid/content/res/AssetFileDescriptor;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;)V
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->d:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;

    return-void
.end method

.method public a(Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->b:Landroid/content/res/AssetFileDescriptor;

    .line 4
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    invoke-static {p1}, Lcom/qiniu/droid/shortvideo/n/j;->b(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;-><init>(JJ)V

    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->c:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/d;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->e:Z

    return-void
.end method

.method public b()Landroid/content/res/AssetFileDescriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->b:Landroid/content/res/AssetFileDescriptor;

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
    .line 22
    .line 23
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->a:Ljava/lang/String;

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
    .line 22
    .line 23
.end method

.method public d()Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->d:Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/c;

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
    .line 22
    .line 23
.end method

.method public e()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->b:Landroid/content/res/AssetFileDescriptor;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
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
.end method

.method public f()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/transcoder/audio/a;->e:Z

    .line 3
    return v0
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
.end method
