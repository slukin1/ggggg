.class final Lcom/sumsub/sns/videoident/service/SNSVideoChatService$onCreate$1$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sumsub/sns/videoident/service/SNSVideoChatService$onCreate$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "state",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;",
        "emit",
        "(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sumsub/sns/videoident/service/SNSVideoChatService;


# direct methods
.method public constructor <init>(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$onCreate$1$2$1;->this$0:Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

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
.method public final emit(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    iget-object p2, p0, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$onCreate$1$2$1;->this$0:Lcom/sumsub/sns/videoident/service/SNSVideoChatService;

    invoke-static {p2, p1}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService;->access$handleChatState(Lcom/sumsub/sns/videoident/service/SNSVideoChatService;Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;

    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/videoident/service/SNSVideoChatService$onCreate$1$2$1;->emit(Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
