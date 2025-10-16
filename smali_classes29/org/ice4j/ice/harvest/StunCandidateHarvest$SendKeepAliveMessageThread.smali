.class Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;
.super Ljava/lang/Thread;
.source "StunCandidateHarvest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/ice/harvest/StunCandidateHarvest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SendKeepAliveMessageThread"
.end annotation


# instance fields
.field private final harvest:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/ice4j/ice/harvest/StunCandidateHarvest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "\u200borg.ice4j.ice.harvest.StunCandidateHarvest$SendKeepAliveMessageThread"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    iput-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;->harvest:Ljava/lang/ref/WeakReference;

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
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;->harvest:Ljava/lang/ref/WeakReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->access$000(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)Z

    .line 14
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    :cond_1
    iget-object v0, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;->harvest:Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->access$100(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V

    .line 30
    :cond_2
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    iget-object v1, p0, Lorg/ice4j/ice/harvest/StunCandidateHarvest$SendKeepAliveMessageThread;->harvest:Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    check-cast v1, Lorg/ice4j/ice/harvest/StunCandidateHarvest;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lorg/ice4j/ice/harvest/StunCandidateHarvest;->access$100(Lorg/ice4j/ice/harvest/StunCandidateHarvest;)V

    .line 45
    :cond_3
    throw v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
