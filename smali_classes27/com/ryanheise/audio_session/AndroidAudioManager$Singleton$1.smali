.class Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton$1;
.super Landroid/media/AudioDeviceCallback;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->initAudioDeviceCallback()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;


# direct methods
.method constructor <init>(Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton$1;->this$0:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

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


# virtual methods
.method public onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton$1;->this$0:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager;->encodeAudioDevices([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string/jumbo p1, "onAudioDevicesAdded"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
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

.method public onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton$1;->this$0:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/ryanheise/audio_session/AndroidAudioManager;->encodeAudioDevices([Landroid/media/AudioDeviceInfo;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const-string/jumbo p1, "onAudioDevicesRemoved"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    return-void
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
