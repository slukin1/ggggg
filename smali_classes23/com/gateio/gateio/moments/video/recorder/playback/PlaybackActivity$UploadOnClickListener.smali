.class public Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;
.super Ljava/lang/Object;
.source "PlaybackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UploadOnClickListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;


# direct methods
.method public constructor <init>(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;->this$0:Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;

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


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/applog/tracker/Tracker;->onClick(Landroid/view/View;)V

    .line 4
    .line 5
    new-instance v0, Lcom/gateio/gateio/bean/FlutterVideoInfo;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;->this$0:Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->access$000(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;->this$0:Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;->access$000(Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;)Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v2}, Lcom/gateio/common/tool/PhotoUtils;->saveVideoCoverBitmapPath(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Lcom/gateio/gateio/bean/FlutterVideoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    const/16 p1, 0x66

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/gateio/lib/utils/json/GTJSONUtils;->toJsonString(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Lcom/gateio/common/tool/PhotoUtils;->handleFlutterCallback(ILjava/lang/String;)V

    .line 38
    .line 39
    iget-object p1, p0, Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity$UploadOnClickListener;->this$0:Lcom/gateio/gateio/moments/video/recorder/playback/PlaybackActivity;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/gateio/common/base/GTBaseMVPActivity;->finish()V

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
.end method
