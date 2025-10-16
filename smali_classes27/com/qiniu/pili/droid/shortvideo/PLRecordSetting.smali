.class public Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
.super Ljava/lang/Object;
.source "PLRecordSetting.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "PLRecordSetting"


# instance fields
.field private mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

.field private mIsRecordSpeedVariable:Z

.field private mMaxRecordDuration:J

.field private mRecordFilepath:Ljava/lang/String;

.field private mVideoCacheDir:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, 0x2710

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mMaxRecordDuration:J

    .line 8
    .line 9
    sget-object v0, Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;->FULL:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mIsRecordSpeedVariable:Z

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static fromSetting(Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;-><init>()V

    .line 6
    .line 7
    iget-wide v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mMaxRecordDuration:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setMaxRecordDuration(J)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mVideoCacheDir:Ljava/io/File;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setVideoCacheDir(Ljava/io/File;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mRecordFilepath:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setVideoFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 26
    .line 27
    iget-boolean p0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mIsRecordSpeedVariable:Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setRecordSpeedVariable(Z)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 31
    return-object v0
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
.end method


# virtual methods
.method public IsRecordSpeedVariable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mIsRecordSpeedVariable:Z

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

.method public getDisplayMode()Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

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

.method public getMaxRecordDuration()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mMaxRecordDuration:J

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
.end method

.method public getVideoCacheDir()Ljava/io/File;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mVideoCacheDir:Ljava/io/File;

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

.method public getVideoFilepath()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mRecordFilepath:Ljava/lang/String;

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

.method public setDisplayMode(Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mDisplayMode:Lcom/qiniu/pili/droid/shortvideo/PLDisplayMode;

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->h:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setDisplayMode: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLRecordSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setMaxRecordDuration(J)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/m;->b()Lcom/qiniu/pili/droid/shortvideo/core/m;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Lcom/qiniu/pili/droid/shortvideo/core/b;->h:Lcom/qiniu/pili/droid/shortvideo/core/b;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/qiniu/pili/droid/shortvideo/core/m;->a(Lcom/qiniu/pili/droid/shortvideo/core/b;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    iput-wide p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mMaxRecordDuration:J

    .line 16
    .line 17
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "setMaxRecordDuration: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p1, " ms"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    const-string/jumbo p2, "PLRecordSetting"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p2, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object p0
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

.method public setRecordSpeedVariable(Z)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 3

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mIsRecordSpeedVariable:Z

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setRecordSpeedVariable: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLRecordSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method

.method public setVideoCacheDir(Ljava/io/File;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mVideoCacheDir:Ljava/io/File;

    .line 2
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setVideoCacheDir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "PLRecordSetting"

    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVideoCacheDir(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 1

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->setVideoCacheDir(Ljava/io/File;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    move-result-object p1

    return-object p1
.end method

.method public setVideoFilepath(Ljava/lang/String;)Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 3

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;->mRecordFilepath:Ljava/lang/String;

    .line 3
    .line 4
    sget-object v0, Lcom/qiniu/droid/shortvideo/n/h;->g:Lcom/qiniu/droid/shortvideo/n/h;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string/jumbo v2, "setVideoFilepath: "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    const-string/jumbo v1, "PLRecordSetting"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Lcom/qiniu/droid/shortvideo/n/h;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method
