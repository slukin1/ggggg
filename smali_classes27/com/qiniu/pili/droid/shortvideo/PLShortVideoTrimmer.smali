.class public Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;
.super Ljava/lang/Object;
.source "PLShortVideoTrimmer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;
    }
.end annotation


# instance fields
.field private mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

.field private mShortVideoTrimmerCore:Lcom/qiniu/pili/droid/shortvideo/core/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p2}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 11
    .line 12
    new-instance v0, Lcom/qiniu/pili/droid/shortvideo/core/l;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/core/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mShortVideoTrimmerCore:Lcom/qiniu/pili/droid/shortvideo/core/l;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->trim_init:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    .line 27
    return-void
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
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
.end method


# virtual methods
.method public cancelTrim()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mShortVideoTrimmerCore:Lcom/qiniu/pili/droid/shortvideo/core/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/l;->b()V

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
.end method

.method public destroy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->release()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mShortVideoTrimmerCore:Lcom/qiniu/pili/droid/shortvideo/core/l;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/core/l;->c()V

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
    .line 22
    .line 23
.end method

.method public getSrcDurationMs()J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getDurationMs()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
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

.method public getVideoFrameByIndex(IZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameByIndex(IZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameByIndex(IZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameByIndex(IZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameByTime(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    invoke-virtual {v0, p1, p2, p3}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameByTime(JZ)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameByTime(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameByTime(JZII)Lcom/qiniu/pili/droid/shortvideo/PLVideoFrame;

    move-result-object p1

    return-object p1
.end method

.method public getVideoFrameCount(Z)I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mMediaFile:Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/qiniu/pili/droid/shortvideo/PLMediaFile;->getVideoFrameCount(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
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

.method public setSpeed(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mShortVideoTrimmerCore:Lcom/qiniu/pili/droid/shortvideo/core/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/l;->a(D)V

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

.method public trim(JJLcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mShortVideoTrimmerCore:Lcom/qiniu/pili/droid/shortvideo/core/l;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/pili/droid/shortvideo/core/l;->a(JJLcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    .line 3
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    iget-object p2, p0, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->mShortVideoTrimmerCore:Lcom/qiniu/pili/droid/shortvideo/core/l;

    invoke-virtual {p2}, Lcom/qiniu/pili/droid/shortvideo/core/l;->a()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lorg/json/JSONObject;)V

    .line 4
    invoke-static {}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->h()Lcom/qiniu/pili/droid/shortvideo/core/QosManager;

    move-result-object p1

    sget-object p2, Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;->trim_video:Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;

    invoke-virtual {p1, p2}, Lcom/qiniu/pili/droid/shortvideo/core/QosManager;->a(Lcom/qiniu/pili/droid/shortvideo/core/QosManager$KeyPoint;)V

    return-void
.end method

.method public trim(JJLcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V
    .locals 7

    .line 1
    sget-object v5, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;->ACCURATE:Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer;->trim(JJLcom/qiniu/pili/droid/shortvideo/PLShortVideoTrimmer$TRIM_MODE;Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;)V

    return-void
.end method
