.class public final Lorg/reactivestreams/FlowAdapters;
.super Ljava/lang/Object;
.source "FlowAdapters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;,
        Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;,
        Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;,
        Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscription;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 6
    .line 7
    const-string/jumbo v1, "No instances!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    throw v0
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public static toFlowProcessor(Lorg/reactivestreams/Processor;)Ljava/util/concurrent/Flow$Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Processor<",
            "-TT;+TU;>;)",
            "Ljava/util/concurrent/Flow$Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "reactiveStreamsProcessor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;->flow:Ljava/util/concurrent/Flow$Processor;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lorg/reactivestreams/a;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/reactivestreams/b;->a(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Processor;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;-><init>(Lorg/reactivestreams/Processor;)V

    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static toFlowPublisher(Lorg/reactivestreams/Publisher;)Ljava/util/concurrent/Flow$Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)",
            "Ljava/util/concurrent/Flow$Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "reactiveStreamsPublisher"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;->flow:Ljava/util/concurrent/Flow$Publisher;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lorg/reactivestreams/e;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/reactivestreams/f;->a(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Publisher;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;-><init>(Lorg/reactivestreams/Publisher;)V

    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static toFlowSubscriber(Lorg/reactivestreams/Subscriber;)Ljava/util/concurrent/Flow$Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;)",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "reactiveStreamsSubscriber"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;->flow:Ljava/util/concurrent/Flow$Subscriber;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {p0}, Lorg/reactivestreams/c;->a(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lorg/reactivestreams/d;->a(Ljava/lang/Object;)Ljava/util/concurrent/Flow$Subscriber;

    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;-><init>(Lorg/reactivestreams/Subscriber;)V

    .line 31
    move-object p0, v0

    .line 32
    :goto_0
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static toProcessor(Ljava/util/concurrent/Flow$Processor;)Lorg/reactivestreams/Processor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Processor<",
            "-TT;+TU;>;)",
            "Lorg/reactivestreams/Processor<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "flowProcessor"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveProcessor;->reactiveStreams:Lorg/reactivestreams/Processor;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Processor;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/reactivestreams/Processor;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowProcessor;-><init>(Ljava/util/concurrent/Flow$Processor;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static toPublisher(Ljava/util/concurrent/Flow$Publisher;)Lorg/reactivestreams/Publisher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Publisher<",
            "+TT;>;)",
            "Lorg/reactivestreams/Publisher<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "flowPublisher"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowPublisherFromReactive;->reactiveStreams:Lorg/reactivestreams/Publisher;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Publisher;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/reactivestreams/Publisher;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactivePublisherFromFlow;-><init>(Ljava/util/concurrent/Flow$Publisher;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method public static toSubscriber(Ljava/util/concurrent/Flow$Subscriber;)Lorg/reactivestreams/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Flow$Subscriber<",
            "TT;>;)",
            "Lorg/reactivestreams/Subscriber<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "flowSubscriber"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;

    .line 12
    .line 13
    iget-object p0, p0, Lorg/reactivestreams/FlowAdapters$FlowToReactiveSubscriber;->reactiveStreams:Lorg/reactivestreams/Subscriber;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    instance-of v0, p0, Lorg/reactivestreams/Subscriber;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Lorg/reactivestreams/Subscriber;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    new-instance v0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0}, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscriber;-><init>(Ljava/util/concurrent/Flow$Subscriber;)V

    .line 27
    move-object p0, v0

    .line 28
    :goto_0
    return-object p0
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
    .line 74
    .line 75
    .line 76
    .line 77
.end method
