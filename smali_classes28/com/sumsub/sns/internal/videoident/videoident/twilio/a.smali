.class public final Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/twilio/audioswitch/AudioSwitch;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/twilio/audioswitch/AudioDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:Lcom/twilio/audioswitch/AudioDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;-",
            "Lcom/twilio/audioswitch/AudioDevice;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twilio/audioswitch/AudioSwitch;)V
    .locals 0
    .param p1    # Lcom/twilio/audioswitch/AudioSwitch;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

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

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->a(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final a(Ljava/util/List;Lcom/twilio/audioswitch/AudioDevice;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ">;",
            "Lcom/twilio/audioswitch/AudioDevice;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "selectedAudioDevice: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "SNSVideoIdent"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {v0, p1, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->c:Lcom/twilio/audioswitch/AudioDevice;

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioSwitch;->deactivate()V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->c:Lcom/twilio/audioswitch/AudioDevice;

    if-nez p1, :cond_1

    iget-object v3, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->b:Lcom/twilio/audioswitch/AudioDevice;

    if-nez v3, :cond_1

    .line 8
    iput-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->b:Lcom/twilio/audioswitch/AudioDevice;

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    invoke-virtual {p1}, Lcom/twilio/audioswitch/AudioSwitch;->activate()V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "selectedAudioDevice: activated="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_4

    .line 12
    instance-of v1, p2, Lcom/twilio/audioswitch/AudioDevice$BluetoothHeadset;

    if-nez v1, :cond_3

    .line 13
    instance-of v1, p2, Lcom/twilio/audioswitch/AudioDevice$WiredHeadset;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 15
    sget-object p2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const-string/jumbo v1, "audioSwitch.activate"

    invoke-virtual {p2, v0, v1, p1}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    :goto_2
    iput-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->c:Lcom/twilio/audioswitch/AudioDevice;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->d:Lkotlin/jvm/functions/Function2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a$a;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a$a;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;)V

    .line 11
    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/twilio/audioswitch/AudioSwitch;->start(Lkotlin/jvm/functions/Function2;)V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->d:Lkotlin/jvm/functions/Function2;

    .line 18
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->a:Lcom/twilio/audioswitch/AudioSwitch;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/twilio/audioswitch/AudioSwitch;->deactivate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    .line 14
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 15
    .line 16
    const-string/jumbo v2, "SNSVideoIdent"

    .line 17
    .line 18
    const-string/jumbo v3, "error stopping/deactivating AudioSwitch"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2, v3, v0}, Lcom/sumsub/sns/internal/log/a;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->d:Lkotlin/jvm/functions/Function2;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;->e:Lkotlin/jvm/functions/Function1;

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
.end method
