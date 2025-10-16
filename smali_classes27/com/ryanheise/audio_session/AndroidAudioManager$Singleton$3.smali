.class Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton$3;
.super Landroid/content/BroadcastReceiver;
.source "AndroidAudioManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->registerScoReceiver()V
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
    iput-object p1, p0, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton$3;->this$0:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton$3;->this$0:Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;

    .line 3
    const/4 v0, 0x2

    .line 4
    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string/jumbo v1, "android.media.extra.SCO_AUDIO_STATE"

    .line 8
    const/4 v2, -0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v1

    .line 17
    const/4 v3, 0x0

    .line 18
    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    const-string/jumbo v1, "android.media.extra.SCO_AUDIO_PREVIOUS_STATE"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 25
    move-result p2

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p2

    .line 30
    const/4 v1, 0x1

    .line 31
    .line 32
    aput-object p2, v0, v1

    .line 33
    .line 34
    const-string/jumbo p2, "onScoAudioStateUpdated"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lcom/ryanheise/audio_session/AndroidAudioManager$Singleton;->invokeMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    return-void
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
