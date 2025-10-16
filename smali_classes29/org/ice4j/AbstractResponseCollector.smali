.class public abstract Lorg/ice4j/AbstractResponseCollector;
.super Ljava/lang/Object;
.source "AbstractResponseCollector.java"

# interfaces
.implements Lorg/ice4j/ResponseCollector;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract processFailure(Lorg/ice4j/BaseStunMessageEvent;)V
.end method

.method public processTimeout(Lorg/ice4j/StunTimeoutEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/AbstractResponseCollector;->processFailure(Lorg/ice4j/BaseStunMessageEvent;)V

    .line 4
    return-void
    .line 5
    .line 6
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

.method public processUnreachable(Lorg/ice4j/StunFailureEvent;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/ice4j/AbstractResponseCollector;->processFailure(Lorg/ice4j/BaseStunMessageEvent;)V

    .line 4
    return-void
    .line 5
    .line 6
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
