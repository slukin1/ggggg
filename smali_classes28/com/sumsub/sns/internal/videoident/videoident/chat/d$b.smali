.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/RemoteParticipant$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/videoident/videoident/chat/d;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

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

.method public static final a(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/twilio/video/RemoteDataTrackPublication;->getRemoteDataTrack()Lcom/twilio/video/RemoteDataTrack;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/twilio/video/RemoteDataTrack;->setListener(Lcom/twilio/video/RemoteDataTrack$Listener;)V

    .line 14
    :cond_0
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
.end method


# virtual methods
.method public onAudioTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteAudioTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onAudioTrackDisabled"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onAudioTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteAudioTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onAudioTrackEnabled"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onAudioTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteAudioTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onAudioTrackPublished"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onAudioTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteAudioTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/RemoteAudioTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo p2, "onAudioTrackSubscribed: isAudioEnabled="

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f()Z

    .line 16
    move-result p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    const/4 v0, 0x4

    .line 26
    .line 27
    const-string/jumbo v1, "SNSVideoIdent"

    .line 28
    .line 29
    .line 30
    invoke-static {v1, p1, p2, v0, p2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 31
    .line 32
    sget-object p1, Lcom/sumsub/sns/internal/core/SNSDebugConstants;->INSTANCE:Lcom/sumsub/sns/internal/core/SNSDebugConstants;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/SNSDebugConstants;->getMuteVideoIdent()Z

    .line 36
    move-result p1

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f()Z

    .line 44
    move-result p1

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-virtual {p3, p1}, Lcom/twilio/video/RemoteAudioTrack;->enablePlayback(Z)V

    .line 53
    .line 54
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;Lcom/twilio/video/RemoteAudioTrack;)V

    .line 58
    return-void
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
.end method

.method public onAudioTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteAudioTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/TwilioException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "onAudioTrackSubscriptionFailed:"

    .line 3
    .line 4
    const-string/jumbo p2, "SNSVideoIdent"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
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
.end method

.method public onAudioTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteAudioTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onAudioTrackUnpublished"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onAudioTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteAudioTrackPublication;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 1
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteAudioTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/RemoteAudioTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    const-string/jumbo p2, "SNSVideoIdent"

    .line 4
    .line 5
    const-string/jumbo p3, "onAudioTrackUnsubscribed"

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {p2, p3, v0, p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;Lcom/twilio/video/RemoteAudioTrack;)V

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
.end method

.method public onDataTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteDataTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onDataTrackPublished:"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onDataTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 7
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteDataTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/RemoteDataTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v0, "onDataTrackSubscribed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3}, Lcom/twilio/video/RemoteDataTrack;->getName()Ljava/lang/String;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    const/4 v0, 0x4

    .line 24
    .line 25
    const-string/jumbo v1, "SNSVideoIdent"

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->c(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Landroid/os/Handler;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 37
    .line 38
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/k;

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p2, p3}, Lcom/sumsub/sns/internal/videoident/videoident/chat/k;-><init>(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    iget-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    .line 59
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 60
    move-result-object p2

    .line 61
    move-object v0, p2

    .line 62
    .line 63
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 64
    const/4 v1, 0x1

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x6

    .line 69
    const/4 v6, 0x0

    .line 70
    .line 71
    .line 72
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 73
    move-result-object p2

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 77
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
.end method

.method public onDataTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteDataTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/TwilioException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "onDataTrackSubscriptionFailed"

    .line 3
    .line 4
    const-string/jumbo p2, "SNSVideoIdent"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
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
.end method

.method public onDataTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteDataTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onDataTrackUnpublished"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onDataTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteDataTrackPublication;Lcom/twilio/video/RemoteDataTrack;)V
    .locals 7
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteDataTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/RemoteDataTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo p3, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v0, "onDataTrackUnsubscribed"

    .line 7
    .line 8
    .line 9
    invoke-static {p3, v0, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    .line 28
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x7

    .line 34
    const/4 v6, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 42
    return-void
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
.end method

.method public onVideoTrackDisabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteVideoTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onVideoTrackDisabled"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onVideoTrackEnabled(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteVideoTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onVideoTrackEnabled"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onVideoTrackPublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteVideoTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onVideoTrackPublished"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onVideoTrackSubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 7
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteVideoTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/RemoteVideoTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onVideoTrackSubscribed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, p3}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;Lcom/twilio/video/RemoteVideoTrack;)V

    .line 15
    .line 16
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Ltvi/webrtc/VideoSink;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p1}, Lcom/twilio/video/RemoteVideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 34
    .line 35
    .line 36
    invoke-static {p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    .line 40
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    move-object v0, p2

    .line 43
    .line 44
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 45
    const/4 v1, 0x1

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v3, 0x1

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    const/16 v5, 0xa

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 55
    move-result-object p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    return-void
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
.end method

.method public onVideoTrackSubscriptionFailed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/TwilioException;)V
    .locals 1
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteVideoTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/TwilioException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "onVideoTrackSubscriptionFailed"

    .line 3
    .line 4
    const-string/jumbo p2, "SNSVideoIdent"

    .line 5
    .line 6
    .line 7
    invoke-static {p2, p1, p3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 p3, 0x0

    .line 13
    const/4 v0, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p1, p3, v0, p3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
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
.end method

.method public onVideoTrackUnpublished(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteVideoTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onVideoTrackUnpublished"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onVideoTrackUnsubscribed(Lcom/twilio/video/RemoteParticipant;Lcom/twilio/video/RemoteVideoTrackPublication;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 7
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteVideoTrackPublication;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/twilio/video/RemoteVideoTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x4

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v1, "onVideoTrackUnsubscribed"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iget-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 18
    .line 19
    .line 20
    invoke-static {p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 21
    move-result-object p2

    .line 22
    .line 23
    .line 24
    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    move-object v0, p2

    .line 27
    .line 28
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    .line 34
    const/16 v5, 0xb

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v0 .. v6}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Ltvi/webrtc/VideoSink;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    if-eqz p1, :cond_0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3, p1}, Lcom/twilio/video/RemoteVideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 54
    :cond_0
    return-void
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
.end method
