.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/Room$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

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
.method public final a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/e;->c()V

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    sget-object v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$e;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$e;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->g()V

    .line 32
    .line 33
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 37
    return-void
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

.method public onConnectFailure(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 2
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/TwilioException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onConnectFailure: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string/jumbo p1, ", thread="

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    const-string/jumbo v0, "SNSVideoIdent"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x4

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1, v1, p2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 44
    .line 45
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    new-instance p2, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-direct {p2, v1, v0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;-><init>(Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 59
    .line 60
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a()V

    .line 64
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public onConnected(Lcom/twilio/video/Room;)V
    .locals 4
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onConnected "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x4

    .line 19
    .line 20
    const-string/jumbo v2, "SNSVideoIdent"

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {v2, v0, v3, v1, v3}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getLocalParticipant()Lcom/twilio/video/LocalParticipant;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->b(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$a;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/twilio/video/LocalParticipant;->setListener(Lcom/twilio/video/LocalParticipant$Listener;)V

    .line 42
    move-object v3, v1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-static {v0, v3}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;)V

    .line 46
    .line 47
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    sget-object v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$a;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$a;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lcom/twilio/video/RemoteParticipant;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/e;->b()V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Lcom/twilio/video/RemoteParticipant;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    sget-object v2, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;->d:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    .line 103
    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    check-cast v3, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lcom/sumsub/sns/internal/videoident/videoident/chat/c;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/videoident/videoident/chat/b;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 117
    .line 118
    .line 119
    :cond_2
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getLocalParticipant()Lcom/twilio/video/LocalParticipant;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/twilio/video/LocalParticipant;->getDataTracks()Ljava/util/List;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    check-cast v1, Lcom/twilio/video/DataTrackPublication;

    .line 135
    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/twilio/video/DataTrackPublication;->getDataTrack()Lcom/twilio/video/DataTrack;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    instance-of v2, v1, Lcom/twilio/video/LocalDataTrack;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    check-cast v1, Lcom/twilio/video/LocalDataTrack;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p1, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;Lcom/twilio/video/LocalDataTrack;)V

    .line 152
    :cond_3
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public onDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 3
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/TwilioException;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "onDisconnected"

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x4

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, p1, v2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/twilio/video/LocalParticipant;)V

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lcom/twilio/video/Room;)V

    .line 29
    .line 30
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/e;->c()V

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->k(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 45
    .line 46
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->f()Z

    .line 64
    move-result p1

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->g()V

    .line 76
    .line 77
    :cond_2
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;-><init>(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 90
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public onParticipantConnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 3
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteParticipant;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "SNSVideoIdent"

    .line 3
    .line 4
    const-string/jumbo v0, "onParticipantConnected"

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x4

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/e;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/e;->b()V

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    instance-of v0, v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->f()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_1
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->a(Lcom/twilio/video/RemoteParticipant;)V

    .line 67
    .line 68
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 69
    .line 70
    .line 71
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    sget-object p2, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;->d:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;

    .line 75
    .line 76
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 91
    .line 92
    .line 93
    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/c;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/videoident/videoident/chat/b;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->j(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 103
    return-void

    .line 104
    .line 105
    :cond_2
    :goto_0
    const-string/jumbo p2, "onParticipantConnected: already have a participant!"

    .line 106
    .line 107
    .line 108
    invoke-static {p1, p2, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public onParticipantDisconnected(Lcom/twilio/video/Room;Lcom/twilio/video/RemoteParticipant;)V
    .locals 2
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/RemoteParticipant;
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
    const-string/jumbo v1, "onParticipantDisconnected"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, p1, p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a()V

    .line 13
    return-void
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

.method public onReconnected(Lcom/twilio/video/Room;)V
    .locals 4
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string/jumbo v1, "onReconnected: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x4

    .line 20
    .line 21
    const-string/jumbo v3, "SNSVideoIdent"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/twilio/video/Room;->getRemoteParticipants()Ljava/util/List;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result p1

    .line 33
    .line 34
    xor-int/lit8 p1, p1, 0x1

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    sget-object v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;->d:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->d(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->e()Lkotlinx/coroutines/flow/StateFlow;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    .line 60
    check-cast v1, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/c;->a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/videoident/videoident/chat/b;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 68
    goto :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 74
    move-result-object p1

    .line 75
    .line 76
    sget-object v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$a;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$a;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 80
    :goto_0
    return-void
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
.end method

.method public onReconnecting(Lcom/twilio/video/Room;Lcom/twilio/video/TwilioException;)V
    .locals 3
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/twilio/video/TwilioException;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "onReconnecting:"

    .line 3
    .line 4
    const-string/jumbo v0, "SNSVideoIdent"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lcom/sumsub/sns/internal/videoident/videoident/twilio/b;->a(Lcom/twilio/video/TwilioException;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x4

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$f;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->h(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$f;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$f;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onRecordingStarted(Lcom/twilio/video/Room;)V
    .locals 3
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    .line 4
    const-string/jumbo v1, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v2, "onRecordingStarted"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method

.method public onRecordingStopped(Lcom/twilio/video/Room;)V
    .locals 3
    .param p1    # Lcom/twilio/video/Room;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    .line 4
    const-string/jumbo v1, "SNSVideoIdent"

    .line 5
    .line 6
    const-string/jumbo v2, "onRecordingStopped"

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2, p1, v0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

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
.end method
