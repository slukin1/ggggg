.class Lorg/ice4j/ice/Agent$1;
.super Ljava/lang/Object;
.source "Agent.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/Agent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/ice4j/ice/Agent;


# direct methods
.method constructor <init>(Lorg/ice4j/ice/Agent;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/ice4j/ice/Agent$1;->this$0:Lorg/ice4j/ice/Agent;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/ice/Agent$1;->this$0:Lorg/ice4j/ice/Agent;

    .line 3
    .line 4
    sget-object v1, Lorg/ice4j/ice/IceProcessingState;->TERMINATED:Lorg/ice4j/ice/IceProcessingState;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/ice4j/ice/Agent;->access$000(Lorg/ice4j/ice/Agent;Lorg/ice4j/ice/IceProcessingState;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/ice4j/ice/Agent$1;->this$0:Lorg/ice4j/ice/Agent;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lorg/ice4j/ice/Agent;->access$100(Lorg/ice4j/ice/Agent;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    monitor-enter v0

    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lorg/ice4j/ice/Agent$1;->this$0:Lorg/ice4j/ice/Agent;

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lorg/ice4j/ice/Agent;->access$202(Lorg/ice4j/ice/Agent;Ljava/util/concurrent/ScheduledFuture;)Ljava/util/concurrent/ScheduledFuture;

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
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
.end method
