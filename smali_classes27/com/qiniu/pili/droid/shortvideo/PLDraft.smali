.class public Lcom/qiniu/pili/droid/shortvideo/PLDraft;
.super Ljava/lang/Object;
.source "PLDraft.java"


# instance fields
.field private mDraft:Lcom/qiniu/droid/shortvideo/n/c;


# direct methods
.method constructor <init>(Lcom/qiniu/droid/shortvideo/n/c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

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

.method private isIndexValid(I)Z
    .locals 1

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->f()Ljava/util/Stack;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-ge p1, v0, :cond_0

    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
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
.method public getAudioEncodeSetting()Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->a()Lcom/qiniu/pili/droid/shortvideo/PLAudioEncodeSetting;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getCameraSetting()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->b()Lcom/qiniu/pili/droid/shortvideo/PLCameraSetting;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method getDraft()Lcom/qiniu/droid/shortvideo/n/c;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

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

.method public getFaceBeautySetting()Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->c()Lcom/qiniu/pili/droid/shortvideo/PLFaceBeautySetting;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getMicrophoneSetting()Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->d()Lcom/qiniu/pili/droid/shortvideo/PLMicrophoneSetting;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getRecordSetting()Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->e()Lcom/qiniu/pili/droid/shortvideo/PLRecordSetting;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getSectionCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->f()Ljava/util/Stack;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 10
    move-result v0

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
    .line 22
    .line 23
.end method

.method public getSectionDuration(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->isIndexValid(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->f()Ljava/util/Stack;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->f()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    return-wide v0
    .line 27
.end method

.method public getSectionFilePath(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->isIndexValid(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->f()Ljava/util/Stack;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->e()Ljava/io/File;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    return-object p1
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
.end method

.method public getSectionStartTime(I)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->isIndexValid(I)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->f()Ljava/util/Stack;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    check-cast p1, Lcom/qiniu/pili/droid/shortvideo/core/e;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/qiniu/pili/droid/shortvideo/core/e;->g()J

    .line 22
    move-result-wide v0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-wide/16 v0, -0x1

    .line 26
    :goto_0
    return-wide v0
    .line 27
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->g()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public getVideoEncodeSetting()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLDraft;->mDraft:Lcom/qiniu/droid/shortvideo/n/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/droid/shortvideo/n/c;->h()Lcom/qiniu/pili/droid/shortvideo/PLVideoEncodeSetting;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
