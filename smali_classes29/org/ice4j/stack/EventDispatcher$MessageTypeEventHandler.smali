.class abstract Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Lorg/ice4j/stack/MessageEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/ice4j/stack/EventDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "MessageTypeEventHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/ice4j/stack/MessageEventHandler;"
    }
.end annotation


# instance fields
.field public final delegate:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final messageType:C


# direct methods
.method public constructor <init>(CLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(CTT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iput-char p1, p0, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->messageType:C

    .line 8
    .line 9
    iput-object p2, p0, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->delegate:Ljava/lang/Object;

    .line 10
    return-void

    .line 11
    .line 12
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 13
    .line 14
    const-string/jumbo p2, "delegate"

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
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
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return v2

    .line 17
    .line 18
    :cond_1
    check-cast p1, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;

    .line 19
    .line 20
    iget-char v1, p0, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->messageType:C

    .line 21
    .line 22
    iget-char v3, p1, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->messageType:C

    .line 23
    .line 24
    if-ne v1, v3, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->delegate:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->delegate:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-eqz p1, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
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

.method public hashCode()I
    .locals 2

    .line 1
    .line 2
    iget-char v0, p0, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->messageType:C

    .line 3
    .line 4
    iget-object v1, p0, Lorg/ice4j/stack/EventDispatcher$MessageTypeEventHandler;->delegate:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method
