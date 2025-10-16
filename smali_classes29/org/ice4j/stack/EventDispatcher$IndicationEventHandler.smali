.class Lorg/ice4j/stack/EventDispatcher$IndicationEventHandler;
.super Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;
.source "EventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/stack/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IndicationEventHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler<",
        "Lorg/ice4j/stack/MessageEventHandler;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/ice4j/stack/MessageEventHandler;)V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;-><init>(CLjava/lang/Object;)V

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
.method public handleMessageEvent(Lorg/ice4j/StunMessageEvent;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->delegate:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lorg/ice4j/stack/MessageEventHandler;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/ice4j/stack/MessageEventHandler;->handleMessageEvent(Lorg/ice4j/StunMessageEvent;)V

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
.end method
