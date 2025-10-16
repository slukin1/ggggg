.class public final Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->a(Landroid/content/Context;)Lcom/twilio/video/LocalVideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
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
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 8
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->c(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lcom/twilio/video/LocalVideoTrack;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/twilio/video/LocalVideoTrack;->getVideoSource()Ltvi/webrtc/VideoSource;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltvi/webrtc/VideoSource;->setVideoProcessor(Ltvi/webrtc/VideoProcessor;)V

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;->g(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;)Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v5, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h$a;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;->a:Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;

    .line 29
    .line 30
    .line 31
    invoke-direct {v5, p1, v0, v1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h$a;-><init>(Landroid/graphics/Bitmap;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController;Lkotlin/coroutines/Continuation;)V

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v6, 0x3

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 39
    return-void
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

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/Bitmap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatController$h;->a(Landroid/graphics/Bitmap;)V

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p1
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
