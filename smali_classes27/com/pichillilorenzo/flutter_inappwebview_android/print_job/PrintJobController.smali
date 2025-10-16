.class public Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# static fields
.field protected static final LOG_TAG:Ljava/lang/String; = "PrintJob"

.field public static final METHOD_CHANNEL_NAME_PREFIX:Ljava/lang/String; = "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"


# instance fields
.field public channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

.field public id:Ljava/lang/String;

.field public job:Landroid/print/PrintJob;

.field public plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

.field public settings:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->settings:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobSettings;

    .line 10
    .line 11
    new-instance p2, Lio/flutter/plugin/common/MethodChannel;

    .line 12
    .line 13
    iget-object p3, p3, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->messenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v1, "com.pichillilorenzo/flutter_inappwebview_printjobcontroller_"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {p2, p3, p1}, Lio/flutter/plugin/common/MethodChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;)V

    .line 34
    .line 35
    new-instance p1, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, p0, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;-><init>(Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;Lio/flutter/plugin/common/MethodChannel;)V

    .line 39
    .line 40
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 41
    return-void
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
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/print/PrintJob;->cancel()V

    .line 8
    :cond_0
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
.end method

.method public dispose()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->dispose()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/print/PrintJob;->cancel()V

    .line 43
    .line 44
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 45
    .line 46
    :cond_2
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 47
    return-void
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

.method public disposeNoCancel()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->dispose()V

    .line 9
    .line 10
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;->printJobManager:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobManager;->jobs:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->id:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 42
    .line 43
    :cond_2
    iput-object v1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->plugin:Lcom/pichillilorenzo/flutter_inappwebview_android/InAppWebViewFlutterPlugin;

    .line 44
    return-void
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

.method public getInfo()Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/print/PrintJob;->getInfo()Landroid/print/PrintJobInfo;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;->fromPrintJobInfo(Landroid/print/PrintJobInfo;)Lcom/pichillilorenzo/flutter_inappwebview_android/types/PrintJobInfoExt;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public onComplete(ZLjava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->channelDelegate:Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobChannelDelegate;->onComplete(ZLjava/lang/String;)V

    .line 8
    :cond_0
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

.method public restart()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/print/PrintJob;->restart()V

    .line 8
    :cond_0
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
.end method

.method public setJob(Landroid/print/PrintJob;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/pichillilorenzo/flutter_inappwebview_android/print_job/PrintJobController;->job:Landroid/print/PrintJob;

    .line 3
    return-void
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
