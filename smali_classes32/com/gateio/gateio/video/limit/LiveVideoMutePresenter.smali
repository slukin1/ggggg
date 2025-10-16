.class public Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter;
.super Ljava/lang/Object;
.source "LiveVideoMutePresenter.java"

# interfaces
.implements Lcom/gateio/gateio/video/LiveVideoMuteContract$IPresenter;


# instance fields
.field private mView:Lcom/gateio/gateio/video/LiveVideoMuteContract$IView;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/video/LiveVideoMuteContract$IView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter;->mView:Lcom/gateio/gateio/video/LiveVideoMuteContract$IView;

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
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method static synthetic access$000(Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter;)Lcom/gateio/gateio/video/LiveVideoMuteContract$IView;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter;->mView:Lcom/gateio/gateio/video/LiveVideoMuteContract$IView;

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
.end method

.method private getMuteTime(ID)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    if-eqz p1, :cond_4

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, 0x40ac200000000000L    # 3600.0

    .line 9
    .line 10
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    const-wide/high16 v3, 0x4038000000000000L    # 24.0

    .line 14
    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    const/4 v0, 0x3

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    const-wide/16 p1, 0x0

    .line 24
    goto :goto_2

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    :cond_0
    const-wide v5, 0x4076d00000000000L    # 365.0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-wide/high16 v5, 0x403e000000000000L    # 30.0

    .line 33
    .line 34
    :goto_0
    mul-double p2, p2, v5

    .line 35
    .line 36
    :cond_2
    mul-double p2, p2, v3

    .line 37
    .line 38
    :cond_3
    mul-double p2, p2, v1

    .line 39
    goto :goto_1

    .line 40
    .line 41
    :cond_4
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 42
    .line 43
    mul-double p2, p2, v0

    .line 44
    :goto_1
    double-to-long p1, p2

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
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
.end method


# virtual methods
.method public onCommitClick(IDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/http/HttpMethods;->getInstance()Lcom/gateio/gateio/http/HttpMethods;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter;->getMuteTime(ID)Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 9
    move-object v1, p6

    .line 10
    .line 11
    move-object/from16 v2, p7

    .line 12
    move-object v4, p4

    .line 13
    .line 14
    move-object/from16 v5, p8

    .line 15
    .line 16
    move-object/from16 v6, p9

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v6}, Lcom/gateio/gateio/http/HttpMethods;->setVideoMute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/y;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/gateio/rxjava/SchedulerConfig;->io_main()Lio/reactivex/rxjava3/core/e0;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/y;->compose(Lio/reactivex/rxjava3/core/e0;)Lio/reactivex/rxjava3/core/y;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v8, Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter$1;

    .line 31
    move-object v1, v8

    .line 32
    move-object v2, p0

    .line 33
    move v3, p1

    .line 34
    move-wide v4, p2

    .line 35
    move-object v6, p4

    .line 36
    move-object v7, p5

    .line 37
    .line 38
    .line 39
    invoke-direct/range {v1 .. v7}, Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter$1;-><init>(Lcom/gateio/gateio/video/limit/LiveVideoMutePresenter;IDLjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/y;->subscribe(Lio/reactivex/rxjava3/core/f0;)V

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
.end method
