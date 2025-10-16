.class public Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;
.super Landroid/widget/PopupWindow;
.source "VideoSendRedPackDialog.java"

# interfaces
.implements Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;
.implements Lcom/gateio/gateio/video/VideoPIPModeListener;
.implements Lcom/gateio/gateio/activity/chartRoom/RedPackCoinSelectWindow$OnCoinSelect;
.implements Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;


# instance fields
.field private amount:Ljava/lang/String;

.field private bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

.field private coin:Ljava/lang/String;

.field private count:Ljava/lang/String;

.field private countdown:I

.field private curDecimal:Ljava/lang/String;

.field private currencyCfgEnable:Z

.field private final mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

.field private mlists:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/String;

.field private rate:D

.field private redType:I

.field private safeApi:Ljava/lang/Object;

.field private final showFollowTab:Z

.field private topActivity:Landroid/app/Activity;

.field private userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

.field private final videoEntity:Lcom/gateio/gateio/entity/VideoEntity;


# direct methods
.method public constructor <init>(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/entity/VideoEntity;Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    const-string/jumbo v0, ""

    .line 3
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    const-string/jumbo v0, "0"

    .line 4
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->curDecimal:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mlists:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->currencyCfgEnable:Z

    .line 7
    iput-object p2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->videoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 8
    iput-boolean p4, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showFollowTab:Z

    .line 9
    new-instance p2, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;

    invoke-direct {p2, p1, p0, p3}, Lcom/gateio/gateio/view/video/VideoSendRedpackPresenter;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IView;Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;)V

    iput-object p2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

    .line 10
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->initPopup()V

    return-void
.end method

.method public constructor <init>(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/entity/VideoEntity;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;-><init>(Lcom/gateio/rxjava/basemvp/IBaseView;Lcom/gateio/gateio/entity/VideoEntity;Lcom/gateio/flutter/biz_information/GTInformationFlutterApi;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$8(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method static synthetic access$000(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

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

.method static synthetic access$100(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->rate:D

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

.method static synthetic access$200(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

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

.method static synthetic access$300(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->amount:Ljava/lang/String;

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

.method static synthetic access$400(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->count:Ljava/lang/String;

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

.method static synthetic access$500(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)Lcom/gateio/gateio/entity/VideoEntity;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->videoEntity:Lcom/gateio/gateio/entity/VideoEntity;

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

.method static synthetic access$600(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->redType:I

    .line 3
    return p0
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

.method static synthetic access$700(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)I
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->countdown:I

    .line 3
    return p0
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

.method static synthetic access$800(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

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

.method static synthetic access$900(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->msg:Ljava/lang/String;

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

.method public static synthetic b(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$10(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V

    .line 4
    return-void
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
.end method

.method public static synthetic c(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$6(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic d(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initEdListener$11(Landroid/view/View;Landroid/view/View;Z)V

    .line 4
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private doCommit()V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edAmount:Landroid/widget/EditText;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->amount:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmpg-double v4, v0, v2

    .line 27
    .line 28
    if-gtz v4, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 31
    .line 32
    .line 33
    const v1, 0x7f1435e3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showToast(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edCount:Landroid/widget/EditText;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->count:Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 63
    move-result-wide v0

    .line 64
    .line 65
    cmpg-double v4, v0, v2

    .line 66
    .line 67
    if-gtz v4, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    const v1, 0x7f1435e5

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showToast(Ljava/lang/String;)V

    .line 80
    return-void

    .line 81
    .line 82
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edContent:Landroid/widget/EditText;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->msg:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 102
    move-result v0

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edContent:Landroid/widget/EditText;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->msg:Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 126
    move-result v0

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 131
    .line 132
    .line 133
    const v1, 0x7f1435e4

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showToast(Ljava/lang/String;)V

    .line 141
    return-void

    .line 142
    .line 143
    :cond_2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->amount:Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v0

    .line 148
    .line 149
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->count:Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 153
    move-result-wide v2

    .line 154
    div-double/2addr v0, v2

    .line 155
    .line 156
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->curDecimal:Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lcom/gateio/common/tool/BigDecimalUtils;->parseDouble(Ljava/lang/String;)D

    .line 160
    move-result-wide v2

    .line 161
    const/4 v4, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    .line 164
    cmpg-double v6, v0, v2

    .line 165
    .line 166
    if-gez v6, :cond_3

    .line 167
    .line 168
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 169
    .line 170
    new-array v1, v4, [Ljava/lang/Object;

    .line 171
    .line 172
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->curDecimal:Ljava/lang/String;

    .line 173
    .line 174
    aput-object v2, v1, v5

    .line 175
    .line 176
    .line 177
    const v2, 0x7f1435e8

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showToast(Ljava/lang/String;)V

    .line 185
    return-void

    .line 186
    .line 187
    :cond_3
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 188
    .line 189
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->gsSwitch:Lcom/gateio/uiComponent/GateSwitchView;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/gateio/uiComponent/GateSwitchView;->isOpened()Z

    .line 193
    move-result v0

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 198
    .line 199
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins5:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_4

    .line 206
    const/4 v0, 0x5

    .line 207
    .line 208
    iput v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->countdown:I

    .line 209
    goto :goto_0

    .line 210
    .line 211
    :cond_4
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins10:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 217
    move-result v0

    .line 218
    .line 219
    if-eqz v0, :cond_5

    .line 220
    .line 221
    const/16 v0, 0xa

    .line 222
    .line 223
    iput v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->countdown:I

    .line 224
    goto :goto_0

    .line 225
    .line 226
    :cond_5
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 227
    .line 228
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMinsCustomize:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    .line 235
    const v1, 0x7f141e1b

    .line 236
    .line 237
    if-eqz v0, :cond_8

    .line 238
    .line 239
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 240
    .line 241
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edTime:Landroid/widget/EditText;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 249
    move-result-object v0

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {v0}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 257
    move-result v2

    .line 258
    .line 259
    if-nez v2, :cond_7

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 263
    move-result v1

    .line 264
    .line 265
    if-lez v1, :cond_6

    .line 266
    .line 267
    .line 268
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 269
    move-result v1

    .line 270
    .line 271
    const/16 v2, 0x3c

    .line 272
    .line 273
    if-gt v1, v2, :cond_6

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 277
    move-result v0

    .line 278
    .line 279
    iput v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->countdown:I

    .line 280
    goto :goto_0

    .line 281
    .line 282
    :cond_6
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 283
    .line 284
    .line 285
    const v1, 0x7f141e1d

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showToast(Ljava/lang/String;)V

    .line 293
    return-void

    .line 294
    .line 295
    :cond_7
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showToast(Ljava/lang/String;)V

    .line 303
    return-void

    .line 304
    .line 305
    :cond_8
    iput v5, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->countdown:I

    .line 306
    .line 307
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showToast(Ljava/lang/String;)V

    .line 315
    return-void

    .line 316
    .line 317
    :cond_9
    iput v5, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->countdown:I

    .line 318
    .line 319
    :goto_0
    iput v5, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->redType:I

    .line 320
    .line 321
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 322
    .line 323
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    .line 327
    move-result v0

    .line 328
    .line 329
    if-ne v0, v4, :cond_a

    .line 330
    const/4 v0, 0x3

    .line 331
    .line 332
    iput v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->redType:I

    .line 333
    .line 334
    :cond_a
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

    .line 335
    .line 336
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->amount:Ljava/lang/String;

    .line 339
    .line 340
    iget-object v4, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->count:Ljava/lang/String;

    .line 341
    .line 342
    iget-object v5, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->msg:Ljava/lang/String;

    .line 343
    .line 344
    const-string/jumbo v6, ""

    .line 345
    .line 346
    const-string/jumbo v7, ""

    .line 347
    .line 348
    iget-object v8, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->videoEntity:Lcom/gateio/gateio/entity/VideoEntity;

    .line 349
    .line 350
    iget v9, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->redType:I

    .line 351
    .line 352
    iget v10, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->countdown:I

    .line 353
    .line 354
    .line 355
    invoke-interface/range {v1 .. v10}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;->sendRedPack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/gateio/gateio/entity/VideoEntity;II)V

    .line 356
    return-void
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static synthetic e(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initPopup$0()V

    .line 4
    return-void
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

.method public static synthetic f(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$5(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic g(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initPopup$1()V

    .line 4
    return-void
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

.method public static synthetic h(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$2(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic i(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$3(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method private initDatas()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;->getSpotInfo()V

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
.end method

.method private initEdListener(Landroid/widget/EditText;Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/gateio/view/video/u;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lcom/gateio/gateio/view/video/u;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    return-void
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
.end method

.method private initPopup()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/lib/core/GTActivityLifecycle;->getTopActivity()Landroid/app/Activity;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    const-string/jumbo v1, "layout_inflater"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    const v1, 0x7f0e0188

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->bind(Landroid/view/View;)Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    iput-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 35
    const/4 v0, -0x1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 39
    const/4 v0, -0x2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 50
    .line 51
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 57
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f1505eb

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->initViews()V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->initDatas()V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/video/VideoSubject;->registerPIPVisibleListener(Lcom/gateio/gateio/video/VideoPIPModeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->getDefault()Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->attach(Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;)V

    .line 92
    .line 93
    new-instance v0, Lcom/gateio/gateio/view/video/x;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, p0}, Lcom/gateio/gateio/view/video/x;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 100
    .line 101
    new-instance v0, Landroid/os/Handler;

    .line 102
    .line 103
    .line 104
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 105
    .line 106
    new-instance v1, Lcom/gateio/gateio/view/video/y;

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/y;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 110
    .line 111
    const-wide/16 v2, 0x32

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 115
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method private initViews()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->iconClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 5
    .line 6
    new-instance v1, Lcom/gateio/gateio/view/video/z;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/z;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v1, Lcom/gateio/gateio/view/video/a0;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/a0;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 35
    .line 36
    .line 37
    const v3, 0x7f141e25

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 45
    move-result-object v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 49
    .line 50
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->showFollowTab:Z

    .line 51
    const/4 v1, 0x0

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvFollowTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tabs:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->newTab()Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 71
    .line 72
    .line 73
    const v4, 0x7f141e1f

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    move-result-object v3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/material/tabs/TabLayout;->addTab(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 85
    .line 86
    :cond_0
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins5:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 89
    const/4 v2, 0x1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 93
    .line 94
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins5:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 97
    .line 98
    new-instance v3, Lcom/gateio/gateio/view/video/b0;

    .line 99
    .line 100
    .line 101
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/video/b0;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins10:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 109
    .line 110
    new-instance v3, Lcom/gateio/gateio/view/video/c0;

    .line 111
    .line 112
    .line 113
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/video/c0;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMinsCustomize:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 121
    .line 122
    new-instance v3, Lcom/gateio/gateio/view/video/d0;

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/video/d0;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 131
    .line 132
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->gsSwitch:Lcom/gateio/uiComponent/GateSwitchView;

    .line 133
    .line 134
    new-instance v3, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$1;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$1;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/gateio/uiComponent/GateSwitchView;->setOnStateChangedListener(Lcom/gateio/uiComponent/GateSwitchView$OnStateChangedListener;)V

    .line 141
    .line 142
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 143
    .line 144
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvValueFb:Landroid/widget/TextView;

    .line 145
    .line 146
    const-string/jumbo v3, "$0.00"

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edCoin:Landroid/widget/TextView;

    .line 154
    .line 155
    new-instance v3, Lcom/gateio/gateio/view/video/e0;

    .line 156
    .line 157
    .line 158
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/video/e0;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvCountdownTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 166
    .line 167
    new-instance v3, Lcom/gateio/gateio/view/video/f0;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, p0}, Lcom/gateio/gateio/view/video/f0;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 176
    .line 177
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;-><init>(Landroid/content/Context;)V

    .line 181
    .line 182
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;)V

    .line 186
    .line 187
    new-instance v3, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;

    .line 188
    .line 189
    iget-object v4, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 190
    .line 191
    .line 192
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setButtonVisible(Z)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->getViewBinding()Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;

    .line 199
    move-result-object v4

    .line 200
    .line 201
    if-eqz v4, :cond_1

    .line 202
    .line 203
    iget-object v4, v4, Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 204
    .line 205
    const/16 v5, 0x8

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    :cond_1
    iget-object v4, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 211
    .line 212
    .line 213
    const v5, 0x7f141e22

    .line 214
    .line 215
    .line 216
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v4

    .line 218
    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setTextContent(Ljava/lang/String;)V

    .line 221
    .line 222
    new-instance v4, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 223
    .line 224
    iget-object v5, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v5}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;-><init>(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 231
    move-result-object v4

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 235
    move-result-object v3

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setBubbleLayout(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 239
    move-result-object v0

    .line 240
    .line 241
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 242
    .line 243
    iget-object v3, v3, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvFollowTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    new-array v2, v2, [Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 250
    .line 251
    sget-object v3, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 252
    .line 253
    aput-object v3, v2, v1

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 260
    .line 261
    iget-object v1, v1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvFollowTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 262
    .line 263
    new-instance v2, Lcom/gateio/gateio/view/video/v;

    .line 264
    .line 265
    .line 266
    invoke-direct {v2, p0, v0}, Lcom/gateio/gateio/view/video/v;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 270
    .line 271
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 275
    move-result-object v1

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 279
    move-result-object v1

    .line 280
    .line 281
    new-instance v2, Lcom/gateio/gateio/view/video/w;

    .line 282
    .line 283
    .line 284
    invoke-direct {v2, p0, v0}, Lcom/gateio/gateio/view/video/w;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 288
    .line 289
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 290
    .line 291
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edAmount:Landroid/widget/EditText;

    .line 292
    .line 293
    new-instance v1, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$2;

    .line 294
    .line 295
    .line 296
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$2;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 300
    .line 301
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 302
    .line 303
    iget-object v1, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edAmount:Landroid/widget/EditText;

    .line 304
    .line 305
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->clAmount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 306
    .line 307
    .line 308
    invoke-direct {p0, v1, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->initEdListener(Landroid/widget/EditText;Landroid/view/View;)V

    .line 309
    .line 310
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 311
    .line 312
    iget-object v1, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edCount:Landroid/widget/EditText;

    .line 313
    .line 314
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->clCount:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 315
    .line 316
    .line 317
    invoke-direct {p0, v1, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->initEdListener(Landroid/widget/EditText;Landroid/view/View;)V

    .line 318
    .line 319
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edContent:Landroid/widget/EditText;

    .line 322
    .line 323
    .line 324
    invoke-direct {p0, v0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->initEdListener(Landroid/widget/EditText;Landroid/view/View;)V

    .line 325
    .line 326
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 327
    .line 328
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edTime:Landroid/widget/EditText;

    .line 329
    .line 330
    .line 331
    invoke-direct {p0, v0, v0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->initEdListener(Landroid/widget/EditText;Landroid/view/View;)V

    .line 332
    .line 333
    const-string/jumbo v0, "/safe/provider/safe"

    .line 334
    .line 335
    .line 336
    invoke-static {v0}, Lcom/gateio/lib/router/GTRouter;->serviceAPI(Ljava/lang/String;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->safeApi:Ljava/lang/Object;

    .line 340
    return-void
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public static synthetic j(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$7(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic k(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$4(Landroid/view/View;)V

    .line 4
    return-void
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
.end method

.method public static synthetic l(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->lambda$initViews$9(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;Landroid/view/View;)V

    .line 4
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private static synthetic lambda$initEdListener$11(Landroid/view/View;Landroid/view/View;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/bytedance/applog/tracker/Tracker;->onFocusChange(Landroid/view/View;Z)V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    const p1, 0x7f0804cb

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    const p1, 0x7f0804d4

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 19
    :goto_0
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
.end method

.method private synthetic lambda$initPopup$0()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->getDefault()Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber;->detach(Lcom/gateio/gateio/moments/MomentCoinSelectSubscriber$CoinSelectPageListener;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/gateio/gateio/video/VideoSubject;->getInstance()Lcom/gateio/gateio/video/VideoSubject;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lcom/gateio/gateio/video/VideoSubject;->unregisterPIPVisibleListener(Lcom/gateio/gateio/video/VideoPIPModeListener;)V

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
.end method

.method private synthetic lambda$initPopup$1()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const/16 v1, 0x50

    .line 31
    const/4 v2, 0x0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 35
    :cond_0
    return-void
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
.end method

.method private synthetic lambda$initViews$10(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvFollowTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 17
    :cond_0
    return-void
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

.method private synthetic lambda$initViews$2(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->dismiss()V

    .line 7
    return-void
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

.method private synthetic lambda$initViews$3(Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->doCommit()V

    .line 7
    return-void
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

.method private synthetic lambda$initViews$4(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins5:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins10:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMinsCustomize:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->llMinsTime:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method private synthetic lambda$initViews$5(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins5:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins10:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMinsCustomize:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->llMinsTime:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method private synthetic lambda$initViews$6(Landroid/view/View;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins5:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMins10:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 19
    .line 20
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->checkMinsCustomize:Lcom/gateio/lib/uikit/widget/GTCheckBoxV3;

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 27
    .line 28
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->llMinsTime:Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 34
    return-void
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
.end method

.method private synthetic lambda$initViews$7(Landroid/view/View;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mlists:Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/gateio/gateio/common/UIHelper;->gotoMomentRewardActivity(Landroid/app/Activity;Ljava/util/ArrayList;)V

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

.method private synthetic lambda$initViews$8(Landroid/view/View;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance p1, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    sget-object v0, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;->BOTTOM:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;->setLook(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout$Look;)V

    .line 16
    .line 17
    new-instance v0, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setButtonVisible(Z)V

    .line 27
    .line 28
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 29
    .line 30
    .line 31
    const v3, 0x7f141e1c

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->setTextContent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/bobble/GTBubblePlusView;->getViewBinding()Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    iget-object v2, v2, Lcom/gateio/lib/uikit/databinding/UikitBubblePlusViewBinding;->ivClose:Lcom/gateio/uiComponent/GateIconFont;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    :cond_0
    new-instance v2, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 56
    .line 57
    .line 58
    invoke-direct {v2, v3}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setTransParentBackground()Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setBubbleContentView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setBubbleLayout(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Layout;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvCountdownTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 78
    move-result-object p1

    .line 79
    const/4 v0, 0x1

    .line 80
    .line 81
    new-array v0, v0, [Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 82
    .line 83
    sget-object v2, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;->TOP:Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;

    .line 84
    .line 85
    aput-object v2, v0, v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setPosition([Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog$Position;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 93
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method private synthetic lambda$initViews$9(Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;Landroid/view/View;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    iget-object p2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 6
    .line 7
    iget-object p2, p2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvFollowTip:Lcom/gateio/uiComponent/GateIconFont;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;->setClickedView(Landroid/view/View;)Lcom/gateio/lib/uikit/bobble/GTBubbleV2Dialog;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

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
.end method


# virtual methods
.method public dismiss()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 3
    .line 4
    const-string/jumbo v1, "input_method"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 32
    return-void
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
.end method

.method public finihsCurpage()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->dismiss()V

    .line 4
    return-void
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
.end method

.method public onCoinSelect(Lcom/gateio/gateio/bean/MarketRedPack;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->currencyCfgEnable:Z

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edCoin:Landroid/widget/TextView;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edAmount:Landroid/widget/EditText;

    .line 32
    .line 33
    const-string/jumbo v1, ""

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edCount:Landroid/widget/EditText;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvValueFb:Landroid/widget/TextView;

    .line 48
    .line 49
    const-string/jumbo v1, "$0.00"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 55
    .line 56
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 57
    .line 58
    const-string/jumbo v1, ":--"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->ivLogo:Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->ivLogo:Landroid/widget/ImageView;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, v1}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;->getRedPackConfig(Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-interface {v0, p1}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;->getFunds(Ljava/lang/String;)V

    .line 101
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public synthetic onExchangeSubtitle(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/gateio/gateio/video/u2;->a(Lcom/gateio/gateio/video/VideoPIPModeListener;Z)V

    .line 4
    return-void
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

.method public onVideoPIPModeListener(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->dismiss()V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->dismiss()V

    .line 13
    :cond_0
    return-void
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

.method public refreshSpotAccount(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->currencyCfgEnable:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/gateio/common/tool/StringUtils;->equals(Ljava/lang/String;Ljava/lang/String;)Z

    .line 10
    move-result p1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 24
    .line 25
    .line 26
    const v2, 0x7f1402f2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v1, " : "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p2}, Lcom/gateio/common/tool/StringUtils;->trimToEmptyDefault(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    :cond_0
    return-void
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

.method public showConfigInfo(Lcom/gateio/gateio/entity/RedPackConfig;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMin_amount()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMax_amount()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 16
    move-result v4

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v4, 0x1

    .line 23
    .line 24
    :goto_1
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 28
    move-result v5

    .line 29
    .line 30
    if-eqz v5, :cond_2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v5, 0x0

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    :goto_2
    const/4 v5, 0x1

    .line 35
    .line 36
    :goto_3
    if-nez v4, :cond_4

    .line 37
    .line 38
    if-nez v5, :cond_4

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getUsdt_rate()D

    .line 42
    move-result-wide v6

    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    cmpg-double v10, v6, v8

    .line 47
    .line 48
    if-lez v10, :cond_4

    .line 49
    const/4 v2, 0x1

    .line 50
    .line 51
    :cond_4
    iput-boolean v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->currencyCfgEnable:Z

    .line 52
    .line 53
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 54
    .line 55
    iget-object v3, v3, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 59
    .line 60
    iget-boolean v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->currencyCfgEnable:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 65
    .line 66
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    const v6, 0x7f06008f

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 79
    move-result v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    .line 84
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 85
    .line 86
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 87
    .line 88
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    const v6, 0x7f0609e9

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 99
    move-result v3

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 103
    .line 104
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 105
    .line 106
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 107
    .line 108
    .line 109
    const v3, 0x7f080193

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 113
    goto :goto_4

    .line 114
    .line 115
    :cond_5
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 116
    .line 117
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 118
    .line 119
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    .line 126
    const v6, 0x7f0602ee

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 130
    move-result v3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 134
    .line 135
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 136
    .line 137
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 138
    .line 139
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 140
    .line 141
    .line 142
    const v6, 0x7f140341

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 152
    .line 153
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 154
    .line 155
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    const v6, 0x7f0609ea

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 166
    move-result v3

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 172
    .line 173
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->btnCommitBuy:Landroid/widget/TextView;

    .line 174
    .line 175
    .line 176
    const v3, 0x7f080194

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 180
    .line 181
    :goto_4
    const-string/jumbo v2, "--"

    .line 182
    .line 183
    if-eqz v4, :cond_6

    .line 184
    move-object v0, v2

    .line 185
    .line 186
    :cond_6
    if-eqz v5, :cond_7

    .line 187
    move-object v1, v2

    .line 188
    .line 189
    :cond_7
    iget-object v2, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 190
    .line 191
    iget-object v2, v2, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvAmountDesc:Landroid/widget/TextView;

    .line 192
    .line 193
    new-instance v3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    .line 198
    iget-object v4, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 199
    .line 200
    .line 201
    const v5, 0x7f1403b3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    .line 208
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string/jumbo v4, ":"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v0, " ~ "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    iget-object v6, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 224
    .line 225
    .line 226
    const v7, 0x7f140393

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 230
    move-result-object v6

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object v1

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 249
    .line 250
    iget-object v1, v1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edCount:Landroid/widget/EditText;

    .line 251
    .line 252
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    iget-object v3, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 261
    move-result-object v3

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMin_count()I

    .line 271
    move-result v3

    .line 272
    .line 273
    .line 274
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 283
    move-result-object v0

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMax_count()I

    .line 293
    move-result v0

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getUsdt_rate()D

    .line 307
    move-result-wide v0

    .line 308
    .line 309
    iput-wide v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->rate:D

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Lcom/gateio/gateio/entity/RedPackConfig;->getMin_amount_scale()Ljava/lang/String;

    .line 313
    move-result-object p1

    .line 314
    .line 315
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->curDecimal:Ljava/lang/String;

    .line 316
    return-void
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public showFingerPrintDialog(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->safeApi:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v0, v2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFingerPasswordConfirm(Landroid/app/Activity;Z)Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    new-instance v1, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$4;

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$4;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->setOnFingerPrintListener(Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm$IFingerPrintListener;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/gateio/biz/safe/service/router/provider/FingerPrintConfirm;->show(Ljava/lang/String;)V

    .line 43
    :cond_2
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public showMarketRedpack(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/gateio/gateio/bean/MarketRedPack;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lcom/gateio/gateio/bean/MarketRedPack;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mlists:Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mlists:Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/gateio/common/tool/StringUtils;->isEmpty(Ljava/lang/String;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->ivLogo:Landroid/widget/ImageView;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->ivLogo:Landroid/widget/ImageView;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/gateio/gateio/bean/MarketRedPack;->getUrl()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v0}, Lcom/gateio/common/tool/GlideUtils;->showImage(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 65
    .line 66
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->edCoin:Landroid/widget/TextView;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->bind:Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/gateio/gateio/databinding/DialogVideoSendredpackBinding;->tvAvalible:Lcom/gateio/lib/uikit/text/GTDashTextView;

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 85
    .line 86
    .line 87
    const v2, 0x7f1402f2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v1, " : --"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

    .line 109
    .line 110
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, v0}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;->getRedPackConfig(Ljava/lang/String;)V

    .line 114
    .line 115
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->mPresenter:Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;

    .line 116
    .line 117
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->coin:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v0}, Lcom/gateio/gateio/view/video/VideoSendRedpackContract$IPresenter;->getFunds(Ljava/lang/String;)V

    .line 121
    :cond_1
    return-void
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
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
.end method

.method public showPassDialog(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->safeApi:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v0, v0, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/gateio/common/tool/ContextUtils;->getActivity(Landroid/content/Context;)Landroid/app/Activity;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    instance-of v1, v0, Landroidx/fragment/app/FragmentActivity;

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    return-void

    .line 21
    .line 22
    :cond_1
    iget-object v1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->safeApi:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/gateio/biz/safe/service/router/provider/SafeApi;

    .line 25
    .line 26
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0, p1, p2}, Lcom/gateio/biz/safe/service/router/provider/SafeApi;->createFundPasswordDialogByType(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Integer;Ljava/lang/String;)Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 37
    .line 38
    new-instance v0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$3;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog$3;-><init>(Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v0}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->setOnFundPasswordInputListener(Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm$IFundPasswordInputListener;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->userConfirm:Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lcom/gateio/biz/safe/service/router/provider/FundPasswordInputConfirm;->show()V

    .line 50
    :cond_2
    return-void
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

.method public showToast(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/view/video/VideoSendRedPackDialog;->topActivity:Landroid/app/Activity;

    .line 3
    .line 4
    sget-object v1, Lcom/gateio/rxjava/ToastType;->WARNING:Lcom/gateio/rxjava/ToastType;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/gateio/common/view/MyToast;->show(Landroid/content/Context;Lcom/gateio/rxjava/ToastType;Ljava/lang/String;)V

    .line 8
    return-void
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
