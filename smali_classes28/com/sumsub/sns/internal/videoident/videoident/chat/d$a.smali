.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twilio/video/RemoteDataTrack$Listener;


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
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

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
.method public onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/lang/String;)V
    .locals 9
    .param p1    # Lcom/twilio/video/RemoteDataTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "dataTrack message: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xf

    invoke-static {p2, v0}, Lcom/sumsub/sns/internal/core/common/w0;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x4

    const-string/jumbo v1, "SNSVideoIdent"

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0, v2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    invoke-static {p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d;->b(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    new-instance v6, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a$a;

    iget-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/d;

    invoke-direct {v6, p1, p2, v2}, Lcom/sumsub/sns/internal/videoident/videoident/chat/d$a$a;-><init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/d;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onMessage(Lcom/twilio/video/RemoteDataTrack;Ljava/nio/ByteBuffer;)V
    .locals 2
    .param p1    # Lcom/twilio/video/RemoteDataTrack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/ByteBuffer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onMessage: bytes "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x4

    const-string/jumbo v1, "SNSVideoIdent"

    invoke-static {v1, p1, p2, v0, p2}, Lcom/sumsub/sns/internal/videoident/videoident/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
