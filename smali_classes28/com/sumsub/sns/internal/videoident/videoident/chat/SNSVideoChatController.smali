.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;
    }
.end annotation


# instance fields
.field public a:Lcom/sumsub/sns/internal/videoident/videoident/chat/e;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public b:Lkotlinx/coroutines/Job;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public c:J

.field public d:Z

.field public e:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Lkotlinx/coroutines/CoroutineScope;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public g:Lcom/sumsub/sns/internal/videoident/videoident/chat/g;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:Lcom/twilio/video/LocalDataTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Lcom/twilio/video/LocalAudioTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public k:Lcom/twilio/video/LocalVideoTrack;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public l:Lcom/sumsub/sns/internal/videoident/videoident/chat/a;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public m:Lcom/twilio/video/LocalParticipant;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public n:Lcom/twilio/video/Room;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final o:Lkotlinx/coroutines/flow/MutableStateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final p:Lkotlinx/coroutines/flow/MutableSharedFlow;
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

.field public q:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final r:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public t:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final v:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$e;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$e;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->e:Lkotlinx/coroutines/flow/Flow;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    iput-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 26
    .line 27
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;-><init>()V

    .line 31
    .line 32
    new-instance v5, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$b;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5, v0, p0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$b;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lkotlin/coroutines/Continuation;)V

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v6, 0x3

    .line 39
    const/4 v7, 0x0

    .line 40
    .line 41
    .line 42
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 45
    .line 46
    new-instance v2, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-direct {v2, v1, v3, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    iput-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 57
    const/4 v2, 0x7

    .line 58
    const/4 v4, 0x0

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v4, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    iput-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->p:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 65
    const/4 v2, 0x2

    .line 66
    .line 67
    new-array v2, v2, [Lkotlinx/coroutines/flow/Flow;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->c()Lkotlinx/coroutines/flow/SharedFlow;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    aput-object v0, v2, v4

    .line 74
    .line 75
    aput-object v1, v2, v3

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->r:Lkotlinx/coroutines/flow/Flow;

    .line 82
    .line 83
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$a;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$a;-><init>()V

    .line 87
    .line 88
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->v:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$a;

    .line 89
    .line 90
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 94
    .line 95
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->w:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;

    .line 96
    return-void
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

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;I)V
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(I)Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/sumsub/sns/internal/videoident/videoident/chat/b;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/b;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/twilio/video/Room;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->n:Lcom/twilio/video/Room;

    return-void
.end method

.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d:Z

    return-void
.end method

.method public static final synthetic b(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->v:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$a;

    return-object p0
.end method

.method public static final synthetic c(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/twilio/video/LocalVideoTrack;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    return-object p0
.end method

.method public static final synthetic d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->e:Lkotlinx/coroutines/flow/Flow;

    return-object p0
.end method

.method public static final synthetic f(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c:J

    return-wide v0
.end method

.method public static final synthetic g(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->f:Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method

.method public static final synthetic h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object p0
.end method

.method public static final synthetic i(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d:Z

    return p0
.end method

.method public static final synthetic j(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->r()V

    return-void
.end method

.method public static synthetic k()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
.end method

.method public static final synthetic k(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->s()V

    return-void
.end method

.method public static synthetic n()V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
.end method


# virtual methods
.method public final a(I)Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus;
    .locals 4

    const/4 v0, -0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_2

    if-eq p1, v3, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    .line 9
    sget-object p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus$c;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus$c;

    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus$a;

    if-eq p1, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus$a;-><init>(Z)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus$b;

    if-eq p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    invoke-direct {v0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus$b;-><init>(Z)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1
.end method

.method public final a(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    const-string/jumbo v1, "Required value was null."

    const/4 v2, 0x4

    const-string/jumbo v3, "SNSVideoIdent"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    const-string/jumbo p1, "startVideoTracking: video already started"

    .line 37
    invoke-static {v3, p1, v4, v2, v4}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 38
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_1
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;-><init>()V

    .line 40
    sget-object v5, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    invoke-virtual {v0, p1, v5}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a(Landroid/content/Context;Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Z

    move-result v5

    .line 41
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "startLocalVideoTracking: camera="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a()Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v4, v2, v4}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    const/4 v2, 0x1

    if-eqz v5, :cond_4

    .line 42
    new-instance v3, Lcom/twilio/video/VideoFormat;

    .line 43
    sget-object v5, Lcom/twilio/video/VideoDimensions;->HD_1080P_VIDEO_DIMENSIONS:Lcom/twilio/video/VideoDimensions;

    const/16 v6, 0x18

    .line 44
    invoke-direct {v3, v5, v6}, Lcom/twilio/video/VideoFormat;-><init>(Lcom/twilio/video/VideoDimensions;I)V

    .line 45
    invoke-static {p1, v2, v0, v3}, Lcom/twilio/video/LocalVideoTrack;->create(Landroid/content/Context;ZLtvi/webrtc/VideoCapturer;Lcom/twilio/video/VideoFormat;)Lcom/twilio/video/LocalVideoTrack;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 46
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    if-eqz v0, :cond_3

    .line 47
    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalParticipant;->publishTrack(Lcom/twilio/video/LocalVideoTrack;)Z

    goto :goto_0

    :cond_2
    move-object p1, v4

    .line 48
    :cond_3
    :goto_0
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 49
    :cond_4
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-nez p1, :cond_5

    .line 50
    sget-object p1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    new-array v0, v2, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v2, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v5

    const-string/jumbo v6, "SNSVideoIdent"

    const-string/jumbo v7, "startLocalVideoTracking: error creating local video track"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/sumsub/log/logger/a;->b(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 51
    :cond_5
    new-instance p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/a;

    invoke-direct {p1, v4}, Lcom/sumsub/sns/internal/videoident/videoident/chat/a;-><init>(Ltvi/webrtc/VideoSink;)V

    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/videoident/videoident/chat/a;

    .line 52
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$g;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$g;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/a;->a(Lkotlin/jvm/functions/Function0;)V

    .line 53
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/videoident/videoident/chat/a;

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;

    invoke-direct {v0, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    invoke-virtual {p1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/a;->a(Lkotlin/jvm/functions/Function1;)V

    .line 54
    :goto_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/twilio/video/VideoCodec;)Lcom/twilio/video/VideoCodec;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final a()V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    const-string/jumbo v2, "SNSVideoIdent"

    const-string/jumbo v3, "disconnect"

    .line 97
    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 98
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->g()V

    .line 99
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->n:Lcom/twilio/video/Room;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twilio/video/Room;->disconnect()V

    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/Pair;

    .line 59
    new-instance v1, Lcom/twilio/video/Vp8Codec;

    invoke-direct {v1}, Lcom/twilio/video/Vp8Codec;-><init>()V

    const-string/jumbo v2, "vp8"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 60
    new-instance v1, Lcom/twilio/video/H264Codec;

    invoke-direct {v1}, Lcom/twilio/video/H264Codec;-><init>()V

    const-string/jumbo v3, "h264"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 61
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 62
    sget-object v1, Lcom/sumsub/sns/internal/ff/a;->a:Lcom/sumsub/sns/internal/ff/a;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->x()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/sumsub/sns/internal/ff/core/a;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/a;->x()Lcom/sumsub/sns/internal/ff/core/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/a;->b()Lcom/sumsub/sns/internal/ff/core/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/ff/core/c;->c()Ljava/lang/String;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_7

    const/4 v1, 0x0

    .line 63
    invoke-static {v2, v3, v1}, Lcom/sumsub/sns/internal/core/common/x;->a(ZILjava/lang/Object;)Lkotlinx/serialization/json/Json;

    move-result-object v2

    .line 64
    invoke-interface {v2}, Lkotlinx/serialization/SerialFormat;->getSerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v3

    .line 65
    const-class v5, Lcom/sumsub/sns/internal/videoident/videoident/chat/h;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lkotlin/reflect/KType;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    .line 66
    invoke-interface {v2, v3, v4}, Lkotlinx/serialization/StringFormat;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Lcom/sumsub/sns/internal/videoident/videoident/chat/h;

    .line 68
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/h;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/twilio/video/VideoCodec;

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Lcom/twilio/video/H264Codec;

    invoke-direct {v0}, Lcom/twilio/video/H264Codec;-><init>()V

    .line 69
    :cond_2
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/VideoCodec;)Lcom/twilio/video/VideoCodec;

    move-result-object v0

    .line 70
    new-instance v2, Lcom/twilio/video/ConnectOptions$Builder;

    invoke-direct {v2, p2}, Lcom/twilio/video/ConnectOptions$Builder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->roomName(Ljava/lang/String;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p2

    .line 72
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 73
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->preferVideoCodecs(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    move-result-object p2

    .line 74
    iget-object p3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz p3, :cond_3

    .line 75
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 76
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->audioTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 77
    :cond_3
    iget-object p3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz p3, :cond_4

    .line 78
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 79
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->dataTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 80
    :cond_4
    iget-object p3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p3, :cond_5

    .line 81
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    .line 82
    invoke-virtual {p2, p3}, Lcom/twilio/video/ConnectOptions$Builder;->videoTracks(Ljava/util/List;)Lcom/twilio/video/ConnectOptions$Builder;

    .line 83
    :cond_5
    invoke-virtual {p2}, Lcom/twilio/video/ConnectOptions$Builder;->build()Lcom/twilio/video/ConnectOptions;

    move-result-object p2

    .line 84
    iget-object p3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    sget-object v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$b;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$b;

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-object p3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->w:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;

    .line 86
    invoke-static {p1, p2, p3}, Lcom/twilio/video/Video;->connect(Landroid/content/Context;Lcom/twilio/video/ConnectOptions;Lcom/twilio/video/Room$Listener;)Lcom/twilio/video/Room;

    move-result-object p1

    .line 87
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->n:Lcom/twilio/video/Room;

    .line 88
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "connectToRoom: localDataTrack="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/twilio/video/LocalDataTrack;->getName()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_6
    move-object p2, v1

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x4

    const-string/jumbo p3, "SNSVideoIdent"

    invoke-static {p3, p1, v1, p2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 89
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus;)V
    .locals 4

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "handleFocusStatusChange: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const-string/jumbo v3, "SNSVideoIdent"

    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 33
    instance-of p1, p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/FocusStatus$a;

    .line 34
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Z)V

    return-void
.end method

.method public final a(Lcom/sumsub/sns/internal/videoident/videoident/chat/b;)V
    .locals 4

    .line 107
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;

    .line 108
    instance-of v0, v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;

    if-nez v0, :cond_0

    return-void

    .line 109
    :cond_0
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->f()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    new-instance v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;

    .line 111
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->e()Z

    move-result v2

    .line 112
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->h()Z

    move-result v3

    .line 113
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->g()Z

    move-result p1

    .line 114
    invoke-direct {v1, v2, v3, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;-><init>(ZZZ)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V
    .locals 6

    .line 90
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eq p2, v0, :cond_0

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "switchDataTrack: switching to datatrack "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "SNSVideoIdent"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-static {v1, v0, v2, v3, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Lcom/twilio/video/LocalParticipant;->unpublishTrack(Lcom/twilio/video/LocalDataTrack;)Z

    move-result p1

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "switchDataTrack: unpublished previous="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1, v2, v3, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {v0}, Lcom/twilio/video/LocalDataTrack;->release()V

    .line 96
    :cond_0
    iput-object p2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    return-void
.end method

.method public final a(Lcom/twilio/video/VideoView;)V
    .locals 12
    .param p1    # Lcom/twilio/video/VideoView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 12
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "audio"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/media/AudioManager;

    .line 15
    new-instance v9, Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    .line 16
    new-instance v10, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;

    .line 17
    new-instance v11, Lcom/twilio/audioswitch/AudioSwitch;

    .line 18
    new-instance v4, Lcom/sumsub/sns/internal/videoident/videoident/chat/i;

    invoke-direct {v4, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/i;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    const/4 v7, 0x0

    move-object v1, v11

    move-object v2, v0

    .line 19
    invoke-direct/range {v1 .. v7}, Lcom/twilio/audioswitch/AudioSwitch;-><init>(Landroid/content/Context;ZLandroid/media/AudioManager$OnAudioFocusChangeListener;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    invoke-direct {v10, v11}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;-><init>(Lcom/twilio/audioswitch/AudioSwitch;)V

    .line 21
    invoke-direct {v9, v8, v10}, Lcom/sumsub/sns/internal/videoident/videoident/chat/e;-><init>(Landroid/media/AudioManager;Lcom/sumsub/sns/internal/videoident/videoident/twilio/a;)V

    iput-object v9, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    .line 22
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-nez v1, :cond_1

    .line 23
    invoke-static {v0}, Lcom/twilio/video/LocalDataTrack;->create(Landroid/content/Context;)Lcom/twilio/video/LocalDataTrack;

    move-result-object v1

    iput-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    .line 24
    :cond_1
    invoke-virtual {p0, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;

    .line 25
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Ltvi/webrtc/VideoSink;)V

    .line 26
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz p1, :cond_2

    const-string/jumbo p1, "startLocalMediaTracking: audio already started"

    const/4 v0, 0x4

    const-string/jumbo v1, "SNSVideoIdent"

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    :cond_2
    const-string/jumbo p1, "android.permission.RECORD_AUDIO"

    .line 28
    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    .line 29
    invoke-static {v0, p1}, Lcom/twilio/video/LocalAudioTrack;->create(Landroid/content/Context;Z)Lcom/twilio/video/LocalAudioTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    if-eqz v0, :cond_3

    .line 30
    sget-object v1, Lcom/sumsub/sns/internal/core/SNSDebugConstants;->INSTANCE:Lcom/sumsub/sns/internal/core/SNSDebugConstants;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/core/SNSDebugConstants;->getMuteVideoIdent()Z

    move-result v1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalAudioTrack;->enable(Z)V

    :cond_3
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 14
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 100
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    if-eqz v0, :cond_2

    .line 101
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twilio/video/LocalParticipant;->getLocalDataTracks()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twilio/video/LocalDataTrackPublication;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/twilio/video/LocalDataTrackPublication;->getLocalDataTrack()Lcom/twilio/video/LocalDataTrack;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 102
    :goto_0
    iget-object v3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    const-string/jumbo v5, "SNSVideoIdent"

    if-nez v3, :cond_1

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "sendMessage: published dt="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", local dt="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2, v4, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 104
    sget-object v1, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    const/4 v3, 0x1

    new-array v3, v3, [Lcom/sumsub/sns/internal/log/LoggerType;

    sget-object v6, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    invoke-virtual {v1, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    move-result-object v8

    const-string/jumbo v9, "SNSVideoIdent"

    const-string/jumbo v10, "local data track changed"

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/sumsub/log/logger/a;->e(Lcom/sumsub/log/logger/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 105
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "sendMessage: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1, v2, v4, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 106
    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalDataTrack;->send(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->s:Lkotlin/jvm/functions/Function0;

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
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->t:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final a(Ltvi/webrtc/VideoSink;)V
    .locals 3
    .param p1    # Ltvi/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 55
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getSinks()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    const-string/jumbo p1, "bindLocalVideoView: already added"

    const/4 v0, 0x4

    const-string/jumbo v1, "SNSVideoIdent"

    const/4 v2, 0x0

    .line 57
    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void

    .line 58
    :cond_2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalVideoTrack;->addSink(Ltvi/webrtc/VideoSink;)V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    .line 5
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->f:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a()V

    .line 7
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->p()V

    .line 8
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a()V

    .line 9
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->g:Lcom/sumsub/sns/internal/videoident/videoident/chat/g;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/g;->a(Z)V

    .line 10
    :goto_0
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->g:Lcom/sumsub/sns/internal/videoident/videoident/chat/g;

    .line 11
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->s()V

    .line 12
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/e;->a()V

    .line 13
    :cond_1
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->u:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)V
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
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->q:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final b(Ltvi/webrtc/VideoSink;)V
    .locals 1
    .param p1    # Ltvi/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 14
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method public final c()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoCapturer()Ltvi/webrtc/VideoCapturer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    instance-of v2, v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->a()Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/c;->a(Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public final c(Ltvi/webrtc/VideoSink;)V
    .locals 1
    .param p1    # Ltvi/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/twilio/video/LocalVideoTrack;->removeSink(Ltvi/webrtc/VideoSink;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/twilio/video/LocalVideoTrack;->enable(Z)V

    :cond_1
    return-void
.end method

.method public final d()Lkotlinx/coroutines/flow/Flow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->r:Lkotlinx/coroutines/flow/Flow;

    return-object v0
.end method

.method public final d(Ltvi/webrtc/VideoSink;)V
    .locals 1
    .param p1    # Ltvi/webrtc/VideoSink;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 3
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b(Ltvi/webrtc/VideoSink;)V

    return-void
.end method

.method public final e()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final f()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->t:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final g()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->u:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final h()J
    .locals 7

    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d:Z

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4, v1, v2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final i()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->q:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final j()Lcom/twilio/video/Room$Listener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->w:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;

    return-object v0
.end method

.method public final l()Lkotlinx/coroutines/flow/StateFlow;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->o:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 3
    return-object v0
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
.end method

.method public final m()Lkotlinx/coroutines/CoroutineScope;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    return-object v0
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
.end method

.method public final o()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    .line 4
    const-string/jumbo v2, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v3, "makePhoto"

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1, v0}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoSource()Ltvi/webrtc/VideoSource;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/videoident/videoident/chat/a;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ltvi/webrtc/VideoSource;->setVideoProcessor(Ltvi/webrtc/VideoProcessor;)V

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->l:Lcom/sumsub/sns/internal/videoident/videoident/chat/a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/a;->e()V

    .line 32
    :cond_1
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

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "SNSVideoIdent"

    .line 4
    .line 5
    const-string/jumbo v2, "releaseLocalTracks"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoSource()Ltvi/webrtc/VideoSource;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v3}, Ltvi/webrtc/VideoSource;->setVideoProcessor(Ltvi/webrtc/VideoProcessor;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 24
    .line 25
    iput-object v3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/twilio/video/LocalAudioTrack;->release()V

    .line 33
    .line 34
    iput-object v3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j:Lcom/twilio/video/LocalAudioTrack;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/twilio/video/LocalDataTrack;->release()V

    .line 42
    .line 43
    iput-object v3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->i:Lcom/twilio/video/LocalDataTrack;

    .line 44
    :cond_2
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
.end method

.method public final q()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    const-string/jumbo v1, "SNSVideoIdent"

    .line 4
    .line 5
    const-string/jumbo v2, "releaseLocalVideoTrack"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, v3, v0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->m:Lcom/twilio/video/LocalParticipant;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/twilio/video/LocalParticipant;->unpublishTrack(Lcom/twilio/video/LocalVideoTrack;)Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->release()V

    .line 28
    .line 29
    :cond_1
    iput-object v3, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 30
    return-void
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

.method public final r()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    const-string/jumbo v2, "SNSVideoIdent"

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "startRecordTimer: already started"

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    const-string/jumbo v0, "startRecordTimer"

    .line 17
    .line 18
    .line 19
    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c:J

    .line 26
    .line 27
    iget-object v4, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->f:Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    new-instance v7, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$i;

    .line 30
    .line 31
    .line 32
    invoke-direct {v7, p0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$i;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lkotlin/coroutines/Continuation;)V

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x0

    .line 37
    .line 38
    .line 39
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iput-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

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
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    iput-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b:Lkotlinx/coroutines/Job;

    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
.end method

.method public final t()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k:Lcom/twilio/video/LocalVideoTrack;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoCapturer()Ltvi/webrtc/VideoCapturer;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    instance-of v2, v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_3

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat;->c()Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    .line 25
    move-result-object v0
    :try_end_0
    .catch Lcom/twilio/video/TwilioException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    sget-object v1, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->FRONT_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    sget-object v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->FRONT:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_2
    sget-object v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->BACK:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception v0

    .line 40
    .line 41
    sget-object v2, Lcom/sumsub/sns/internal/log/a;->a:Lcom/sumsub/sns/internal/log/a;

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    new-array v3, v3, [Lcom/sumsub/sns/internal/log/LoggerType;

    .line 45
    .line 46
    sget-object v4, Lcom/sumsub/sns/internal/log/LoggerType;->KIBANA:Lcom/sumsub/sns/internal/log/LoggerType;

    .line 47
    const/4 v5, 0x0

    .line 48
    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Lcom/sumsub/sns/internal/log/a;->a([Lcom/sumsub/sns/internal/log/LoggerType;)Lcom/sumsub/log/logger/Logger;

    .line 53
    move-result-object v2

    .line 54
    .line 55
    const-string/jumbo v3, "error switching camera"

    .line 56
    .line 57
    const-string/jumbo v4, "SNSVideoIdent"

    .line 58
    .line 59
    .line 60
    invoke-interface {v2, v4, v3, v0}, Lcom/sumsub/log/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    const/4 v2, 0x4

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 69
    :cond_3
    :goto_1
    return-object v1
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
.end method
