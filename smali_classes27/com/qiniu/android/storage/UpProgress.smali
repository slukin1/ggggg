.class Lcom/qiniu/android/storage/UpProgress;
.super Ljava/lang/Object;
.source "UpProgress.java"


# instance fields
.field private final handler:Lcom/qiniu/android/storage/UpProgressHandler;

.field private volatile maxProgressUploadBytes:J

.field private volatile previousUploadBytes:J


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UpProgressHandler;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/qiniu/android/storage/UpProgress;->maxProgressUploadBytes:J

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/qiniu/android/storage/UpProgress;->previousUploadBytes:J

    .line 12
    .line 13
    iput-object p1, p0, Lcom/qiniu/android/storage/UpProgress;->handler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 14
    return-void
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

.method static synthetic access$000(Lcom/qiniu/android/storage/UpProgress;)Lcom/qiniu/android/storage/UpProgressHandler;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/qiniu/android/storage/UpProgress;->handler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 3
    return-object p0
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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public notifyDone(Ljava/lang/String;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UpProgress;->handler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    instance-of v0, v0, Lcom/qiniu/android/storage/UpProgressBytesHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/qiniu/android/storage/UpProgress$3;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/qiniu/android/storage/UpProgress$3;-><init>(Lcom/qiniu/android/storage/UpProgress;Ljava/lang/String;J)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_1
    new-instance p2, Lcom/qiniu/android/storage/UpProgress$4;

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p0, p1}, Lcom/qiniu/android/storage/UpProgress$4;-><init>(Lcom/qiniu/android/storage/UpProgress;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p2}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

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
.end method

.method public progress(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UpProgress;->handler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    cmp-long v2, p2, v0

    .line 9
    .line 10
    if-ltz v2, :cond_5

    .line 11
    .line 12
    cmp-long v2, p4, v0

    .line 13
    .line 14
    if-lez v2, :cond_0

    .line 15
    .line 16
    cmp-long v3, p2, p4

    .line 17
    .line 18
    if-lez v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    if-lez v2, :cond_2

    .line 22
    .line 23
    iget-wide v3, p0, Lcom/qiniu/android/storage/UpProgress;->maxProgressUploadBytes:J

    .line 24
    .line 25
    cmp-long v5, v3, v0

    .line 26
    .line 27
    if-gez v5, :cond_1

    .line 28
    long-to-double v0, p4

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const-wide v3, 0x3fee666666666666L    # 0.95

    .line 34
    .line 35
    mul-double v0, v0, v3

    .line 36
    double-to-long v0, v0

    .line 37
    .line 38
    iput-wide v0, p0, Lcom/qiniu/android/storage/UpProgress;->maxProgressUploadBytes:J

    .line 39
    .line 40
    :cond_1
    iget-wide v0, p0, Lcom/qiniu/android/storage/UpProgress;->maxProgressUploadBytes:J

    .line 41
    .line 42
    cmp-long v3, p2, v0

    .line 43
    .line 44
    if-lez v3, :cond_2

    .line 45
    return-void

    .line 46
    .line 47
    :cond_2
    iget-wide v0, p0, Lcom/qiniu/android/storage/UpProgress;->previousUploadBytes:J

    .line 48
    .line 49
    cmp-long v3, p2, v0

    .line 50
    .line 51
    if-lez v3, :cond_5

    .line 52
    .line 53
    iput-wide p2, p0, Lcom/qiniu/android/storage/UpProgress;->previousUploadBytes:J

    .line 54
    .line 55
    iget-object v0, p0, Lcom/qiniu/android/storage/UpProgress;->handler:Lcom/qiniu/android/storage/UpProgressHandler;

    .line 56
    .line 57
    instance-of v0, v0, Lcom/qiniu/android/storage/UpProgressBytesHandler;

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    new-instance v0, Lcom/qiniu/android/storage/UpProgress$1;

    .line 62
    move-object v3, v0

    .line 63
    move-object v4, p0

    .line 64
    move-object v5, p1

    .line 65
    move-wide v6, p2

    .line 66
    move-wide v8, p4

    .line 67
    .line 68
    .line 69
    invoke-direct/range {v3 .. v9}, Lcom/qiniu/android/storage/UpProgress$1;-><init>(Lcom/qiniu/android/storage/UpProgress;Ljava/lang/String;JJ)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_3
    if-gez v2, :cond_4

    .line 76
    return-void

    .line 77
    :cond_4
    long-to-double p2, p2

    .line 78
    long-to-double p4, p4

    .line 79
    div-double/2addr p2, p4

    .line 80
    .line 81
    new-instance p4, Lcom/qiniu/android/storage/UpProgress$2;

    .line 82
    .line 83
    .line 84
    invoke-direct {p4, p0, p1, p2, p3}, Lcom/qiniu/android/storage/UpProgress$2;-><init>(Lcom/qiniu/android/storage/UpProgress;Ljava/lang/String;D)V

    .line 85
    .line 86
    .line 87
    invoke-static {p4}, Lcom/qiniu/android/utils/AsyncRun;->runInMain(Ljava/lang/Runnable;)V

    .line 88
    :cond_5
    :goto_0
    return-void
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
