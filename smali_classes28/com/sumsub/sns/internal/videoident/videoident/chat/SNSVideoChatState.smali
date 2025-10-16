.class public abstract Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$b;,
        Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$a;,
        Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;,
        Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$e;,
        Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;,
        Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$f;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0006\u0007\u0008\t\n\u000b\u000cB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0003\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u0082\u0001\u0006\r\u000e\u000f\u0010\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;",
        "",
        "",
        "isConnected",
        "()Z",
        "<init>",
        "()V",
        "a",
        "b",
        "c",
        "d",
        "e",
        "f",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$a;",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$b;",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$d;",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$e;",
        "Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$f;",
        "idensic-mobile-sdk-aar_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState;-><init>()V

    return-void
.end method


# virtual methods
.method public final isConnected()Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$c;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p0, Lcom/sumsub/sns/internal/videoident/videoident/chat/SNSVideoChatState$b;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
.end method
