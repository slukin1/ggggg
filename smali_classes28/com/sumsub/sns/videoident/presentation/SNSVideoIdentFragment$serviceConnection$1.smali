.class public final Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8F@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "com/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1",
        "Landroid/content/ServiceConnection;",
        "connected",
        "",
        "getConnected",
        "()Z",
        "setConnected",
        "(Z)V",
        "<set-?>",
        "Lcom/sumsub/sns/videoident/service/SNSVideoChatService;",
        "service",
        "getService",
        "()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;",
        "serviceReference",
        "Ljava/lang/ref/WeakReference;",
        "onServiceConnected",
        "",
        "name",
        "Landroid/content/ComponentName;",
        "binder",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private connected:Z

.field private service:Lcom/sumsub/sns/videoident/service/SNSVideoChatService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private serviceReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sumsub/sns/videoident/service/SNSVideoChatService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

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
.method public final getConnected()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    .line 3
    return v0
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

.method public final getService()Lcom/sumsub/sns/videoident/service/SNSVideoChatService;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v1, v0

    .line 16
    .line 17
    check-cast v1, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 18
    :cond_1
    return-object v1
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/os/IBinder;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    const-string/jumbo p1, "SNSVideoIdent"

    .line 3
    .line 4
    const-string/jumbo v0, "onServiceConnected"

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
    instance-of v0, p2, Lcom/sumsub/sns/videoident/service/SNSServiceBinder;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p2, Lcom/sumsub/sns/videoident/service/SNSServiceBinder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/sumsub/sns/videoident/service/SNSServiceBinder;->getService()Ljava/lang/ref/WeakReference;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/sumsub/sns/videoident/service/SNSServiceBinder;->getService()Ljava/lang/ref/WeakReference;

    .line 25
    move-result-object p2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    check-cast p2, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 32
    .line 33
    if-eqz p2, :cond_5

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    if-eqz p2, :cond_5

    .line 40
    .line 41
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    .line 45
    .line 46
    const-string/jumbo v3, "onServiceConnected: connected"

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v3, v1, v2, v1}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v0, p2}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$attachChatControllerListeners(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getLocalVideoView(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/twilio/video/VideoView;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    const-string/jumbo v2, "Required value was null."

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Lcom/twilio/video/VideoView;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getLocalVideoView(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lcom/twilio/video/VideoView;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    if-eqz p1, :cond_3

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Ltvi/webrtc/VideoSink;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getCurrentCameraId$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->getValue()Ljava/lang/String;

    .line 88
    move-result-object p2

    .line 89
    goto :goto_0

    .line 90
    :cond_0
    move-object p2, v1

    .line 91
    .line 92
    .line 93
    :goto_0
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    .line 96
    if-nez p1, :cond_1

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$switchCameraAndUpdateMirroring(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-static {v0, v1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$setCurrentCameraId$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->getViewModel()Lcom/sumsub/sns/internal/videoident/presentation/h;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/sumsub/sns/core/presentation/base/a;->c()Lcom/sumsub/sns/core/presentation/base/a$l;

    .line 110
    move-result-object p1

    .line 111
    .line 112
    check-cast p1, Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1, v1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->handleState(Lcom/sumsub/sns/internal/videoident/presentation/SNSViewState;Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$getStartServiceAndConnectToRoom$p(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;)Lkotlin/jvm/functions/Function0;

    .line 119
    move-result-object p1

    .line 120
    .line 121
    if-eqz p1, :cond_5

    .line 122
    .line 123
    .line 124
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 125
    goto :goto_1

    .line 126
    .line 127
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1

    .line 136
    .line 137
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object p2

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw p1

    .line 146
    :cond_5
    :goto_1
    return-void
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

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3
    .param p1    # Landroid/content/ComponentName;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p1, 0x4

    .line 2
    .line 3
    const-string/jumbo v0, "SNSVideoIdent"

    .line 4
    .line 5
    const-string/jumbo v1, "onServiceDisconnected"

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

    .line 13
    .line 14
    iget-object p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    check-cast p1, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->this$0:Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->getVideoChatController()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;->access$detachChatControllerListeners(Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V

    .line 34
    .line 35
    :cond_0
    iput-object v2, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->serviceReference:Ljava/lang/ref/WeakReference;

    .line 36
    return-void
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
.end method

.method public final setConnected(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sumsub/sns/videoident/presentation/SNSVideoIdentFragment$serviceConnection$1;->connected:Z

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
.end method
