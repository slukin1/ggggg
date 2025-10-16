.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lcom/twilio/video/RemoteVideoTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ltvi/webrtc/VideoSink;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/sumsub/sns/internal/videoident/videoident/chat/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/twilio/video/RemoteAudioTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/videoident/videoident/chat/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public j:Z

.field public final k:Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final l:Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 14
    .line 15
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;

    .line 16
    .line 17
    const-string/jumbo v1, "RemoteDataTrack"

    .line 18
    .line 19
    const-string/jumbo v2, "\u200bcom.sumsub.sns.internal.videoident.videoident.chat.d"

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowHandlerThread;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x4

    .line 24
    .line 25
    const-string/jumbo v3, "SNSVideoIdent"

    .line 26
    .line 27
    const-string/jumbo v4, "init messageReceiveThread"

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v3, v4, v5, v1, v5}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 39
    .line 40
    new-instance v1, Landroid/os/Handler;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    iput-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b:Landroid/os/Handler;

    .line 50
    .line 51
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_LATEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 52
    const/4 v1, 0x0

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    const/4 v3, 0x1

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0, v3, v5}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    .line 63
    sget-object v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->e:Lcom/sumsub/sns/internal/videoident/videoident/chat/b$a;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b$a;->a()Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iput-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->h:Lkotlinx/coroutines/flow/SharedFlow;

    .line 76
    .line 77
    iput-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->i:Lkotlinx/coroutines/flow/StateFlow;

    .line 78
    .line 79
    iput-boolean v3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->j:Z

    .line 80
    .line 81
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)V

    .line 85
    .line 86
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->k:Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;

    .line 87
    .line 88
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)V

    .line 92
    .line 93
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->l:Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;

    .line 94
    return-void
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
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->k:Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;

    return-object p0
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;Lcom/twilio/video/RemoteAudioTrack;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->g:Lcom/twilio/video/RemoteAudioTrack;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;Lcom/twilio/video/RemoteVideoTrack;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->d:Lcom/twilio/video/RemoteVideoTrack;

    return-void
.end method

.method public static final a(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Lcom/twilio/video/RemoteDataTrackPublication;->getRemoteDataTrack()Lcom/twilio/video/RemoteDataTrack;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p1, p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->k:Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;

    invoke-virtual {p0, p1}, Lcom/twilio/video/RemoteDataTrack;->setListener(Lcom/twilio/video/RemoteDataTrack$Listener;)V

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Ltvi/webrtc/VideoSink;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e:Ltvi/webrtc/VideoSink;

    return-object p0
.end method

.method public static synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->c:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b()V

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    return-void
.end method

.method public final a(Lcom/twilio/video/RemoteParticipant;)V
    .locals 8
    .param p1    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->l:Lcom/sumsub/sns/internal/videoident/videoident/chat/d$b;

    invoke-virtual {p1, v0}, Lcom/twilio/video/RemoteParticipant;->setListener(Lcom/twilio/video/RemoteParticipant$Listener;)V

    .line 10
    invoke-virtual {p1}, Lcom/twilio/video/RemoteParticipant;->getRemoteDataTracks()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v5, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/RemoteDataTrackPublication;

    .line 11
    invoke-virtual {v0}, Lcom/twilio/video/RemoteDataTrackPublication;->isTrackSubscribed()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b:Landroid/os/Handler;

    new-instance v2, Lcom/sumsub/sns/internal/videoident/videoident/chat/j;

    invoke-direct {v2, v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/j;-><init>(Lcom/twilio/video/RemoteDataTrackPublication;Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v5, 0x1

    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/b;ZZZZILjava/lang/Object;)Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ltvi/webrtc/VideoSink;)V
    .locals 3
    .param p1    # Ltvi/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 15
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e:Ltvi/webrtc/VideoSink;

    if-ne v0, p1, :cond_0

    const-string/jumbo p1, "bindRemoteView: already added "

    const/4 v0, 0x4

    const-string/jumbo v1, "SNSVideoIdent"

    const/4 v2, 0x0

    .line 16
    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e:Ltvi/webrtc/VideoSink;

    .line 18
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->d:Lcom/twilio/video/RemoteVideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/twilio/video/RemoteVideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    :cond_1
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->j:Z

    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->g:Lcom/twilio/video/RemoteAudioTrack;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/sumsub/sns/internal/core/SNSDebugConstants;->INSTANCE:Lcom/sumsub/sns/internal/core/SNSDebugConstants;

    invoke-virtual {p1}, Lcom/sumsub/sns/internal/core/SNSDebugConstants;->getMuteVideoIdent()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/twilio/video/RemoteAudioTrack;->enablePlayback(Z)V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e:Ltvi/webrtc/VideoSink;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->d:Lcom/twilio/video/RemoteVideoTrack;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/twilio/video/RemoteVideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->d:Lcom/twilio/video/RemoteVideoTrack;

    .line 5
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e:Ltvi/webrtc/VideoSink;

    return-void
.end method

.method public final b(Ltvi/webrtc/VideoSink;)V
    .locals 1
    .param p1    # Ltvi/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e:Ltvi/webrtc/VideoSink;

    .line 7
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->d:Lcom/twilio/video/RemoteVideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twilio/video/RemoteVideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    :cond_0
    return-void
.end method

.method public final c()Lkotlinx/coroutines/flow/SharedFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->h:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final e()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/videoident/videoident/chat/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->i:Lkotlinx/coroutines/flow/StateFlow;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->j:Z

    return v0
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 6
    .line 7
    sget-object v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->e:Lcom/sumsub/sns/internal/videoident/videoident/chat/b$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b$a;->b()Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void
    .line 16
    .line 17
    .line 18
.end method
