.class final Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;
.super Ljava/lang/Object;
.source "FlowAdapters.java"

# interfaces
.implements Lorg/reactivestreams/Subscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/reactivestreams/FlowAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactiveToFlowSubscription"
.end annotation


# instance fields
.field final flow:Ljava/util/concurrent/Flow$Subscription;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Flow$Subscription;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

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
.method public cancel()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/reactivestreams/q;->a(Ljava/util/concurrent/Flow$Subscription;)V

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
.end method

.method public request(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/reactivestreams/FlowAdapters$ReactiveToFlowSubscription;->flow:Ljava/util/concurrent/Flow$Subscription;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lorg/reactivestreams/r;->a(Ljava/util/concurrent/Flow$Subscription;J)V

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
