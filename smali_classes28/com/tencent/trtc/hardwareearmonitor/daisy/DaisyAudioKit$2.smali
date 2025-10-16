.class final Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;


# direct methods
.method constructor <init>(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

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
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$700(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/os/IBinder;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$600(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Landroid/os/IBinder$DeathRecipient;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$200(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;)Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyFeatureKitManager;->onCallBack(I)V

    .line 27
    .line 28
    const-string/jumbo v0, "DaisyAudioKit.DaisyAudioKit"

    .line 29
    .line 30
    const-string/jumbo v1, "service binder died"

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit$2;->a:Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;

    .line 36
    const/4 v1, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;->access$702(Lcom/tencent/trtc/hardwareearmonitor/daisy/DaisyAudioKit;Landroid/os/IBinder;)Landroid/os/IBinder;

    .line 40
    return-void
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
.end method
