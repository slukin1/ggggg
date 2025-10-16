.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/c;->b(Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;Lcom/sumsub/sns/internal/videoident/videoident/chat/b;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;
    .locals 2
    .param p0    # Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d$a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lcom/sumsub/sns/internal/videoident/videoident/chat/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->g()Z

    move-result p0

    .line 3
    invoke-virtual {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/b;->h()Z

    move-result p1

    .line 4
    new-instance v0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1, p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;-><init>(ZZZ)V

    return-object v0
.end method

.method public static final b(Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;)Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;->BACK_CAMERA:Lcom/sumsub/sns/internal/videoident/videoident/twilio/CameraCapturerCompat$Source;

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->BACK:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;->FRONT:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$CameraId;

    .line 10
    :goto_0
    return-object p0
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
