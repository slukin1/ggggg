.class Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;
.super Ljava/lang/Object;
.source "VideoTrimActivity.java"

# interfaces
.implements Lcom/qiniu/pili/droid/shortvideo/PLVideoSaveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->onDone(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;


# direct methods
.method constructor <init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

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
    .line 28
    .line 29
    .line 30
.end method

.method public static synthetic a(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->lambda$onSaveVideoFailed$0(I)V

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
.end method

.method private synthetic lambda$onSaveVideoFailed$0(I)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$600(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;->dismiss()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$700(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lcom/gateio/gateio/view/moments_video/utils/ToastUtils;->toastErrorCode(Landroid/content/Context;I)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$400(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)J

    .line 33
    move-result-wide v0

    .line 34
    .line 35
    const-wide/16 v2, 0x3e8

    .line 36
    div-long/2addr v0, v2

    .line 37
    .line 38
    const-wide/16 v2, 0x12c

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 45
    .line 46
    .line 47
    const v0, 0x7f1432f3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->showToast(Ljava/lang/String;)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$700(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    const/4 v1, 0x0

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Lcom/gateio/gateio/common/UIHelper;->gotoPlayBackActivity(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 72
    .line 73
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 77
    :goto_0
    return-void
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
.end method


# virtual methods
.method public onProgressUpdate(F)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4$1;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4$1;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;F)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public onSaveVideoCanceled()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$600(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;->dismiss()V

    .line 10
    return-void
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
.end method

.method public onSaveVideoFailed(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    new-instance v1, Lcom/gateio/gateio/moments/video/recorder/trim/f;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/gateio/gateio/moments/video/recorder/trim/f;-><init>(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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
.end method

.method public onSaveVideoSuccess(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;->access$600(Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;)Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/gateio/gateio/view/moments_video/CustomProgressDialog;->dismiss()V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/gateio/common/base/InternalBaseMVPActivity;->getHost()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lcom/gateio/gateio/common/UIHelper;->gotoPlayBackActivity(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 20
    .line 21
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity$4;->this$0:Lcom/gateio/gateio/moments/video/recorder/trim/VideoTrimActivity;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
.end method
