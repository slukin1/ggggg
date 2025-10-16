.class public interface abstract Lcom/sumsub/sns/internal/videoident/presentation/g;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectToRoom(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method

.method public abstract disconnect()V
.end method

.method public abstract getState()Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract makePhoto()V
.end method

.method public abstract sendMessage(Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;)V
    .param p1    # Lcom/sumsub/sns/internal/core/data/model/SNSMessage$ClientMessage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
