.class final Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;
.super Ljava/lang/Object;
.source "PacketQueue.java"

# interfaces
.implements Lorg/jitsi/utils/queue/AsyncQueueHandler$Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jitsi/utils/queue/PacketQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "HandlerAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/jitsi/utils/queue/AsyncQueueHandler$Handler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final handler:Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/jitsi/utils/queue/PacketQueue$PacketHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lorg/jitsi/utils/queue/PacketQueue;


# direct methods
.method constructor <init>(Lorg/jitsi/utils/queue/PacketQueue;Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/jitsi/utils/queue/PacketQueue$PacketHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;->this$0:Lorg/jitsi/utils/queue/PacketQueue;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;->handler:Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;

    .line 8
    return-void
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
.end method


# virtual methods
.method public handleItem(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;->this$0:Lorg/jitsi/utils/queue/PacketQueue;

    .line 3
    .line 4
    iget-object v0, v0, Lorg/jitsi/utils/queue/PacketQueue;->observer:Lorg/jitsi/utils/queue/PacketQueue$Observer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lorg/jitsi/utils/queue/PacketQueue$Observer;->removed(Ljava/lang/Object;)V

    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;->handler:Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/jitsi/utils/queue/PacketQueue$PacketHandler;->handlePacket(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    .line 18
    iget-object v0, p0, Lorg/jitsi/utils/queue/PacketQueue$HandlerAdapter;->this$0:Lorg/jitsi/utils/queue/PacketQueue;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lorg/jitsi/utils/queue/PacketQueue;->a(Lorg/jitsi/utils/queue/PacketQueue;)Lorg/jitsi/utils/queue/ErrorHandler;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lorg/jitsi/utils/queue/ErrorHandler;->packetHandlingFailed(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
    .line 27
.end method
