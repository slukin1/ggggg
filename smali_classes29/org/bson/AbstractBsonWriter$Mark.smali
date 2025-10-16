.class public Lorg/bson/AbstractBsonWriter$Mark;
.super Ljava/lang/Object;
.source "AbstractBsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final currentName:Ljava/lang/String;

.field private final markedContext:Lorg/bson/AbstractBsonWriter$Context;

.field private final markedState:Lorg/bson/AbstractBsonWriter$State;

.field private final serializationDepth:I

.field final synthetic this$0:Lorg/bson/AbstractBsonWriter;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonWriter;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->this$0:Lorg/bson/AbstractBsonWriter;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->access$100(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lorg/bson/AbstractBsonWriter$Context;->copy()Lorg/bson/AbstractBsonWriter$Context;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->markedContext:Lorg/bson/AbstractBsonWriter$Context;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->access$200(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$State;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->markedState:Lorg/bson/AbstractBsonWriter$State;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->access$100(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/bson/AbstractBsonWriter$Context;->access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->currentName:Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/bson/AbstractBsonWriter;->access$300(Lorg/bson/AbstractBsonWriter;)I

    .line 35
    move-result p1

    .line 36
    .line 37
    iput p1, p0, Lorg/bson/AbstractBsonWriter$Mark;->serializationDepth:I

    .line 38
    return-void
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


# virtual methods
.method protected reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->this$0:Lorg/bson/AbstractBsonWriter;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->markedContext:Lorg/bson/AbstractBsonWriter$Context;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->setContext(Lorg/bson/AbstractBsonWriter$Context;)V

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->this$0:Lorg/bson/AbstractBsonWriter;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->markedState:Lorg/bson/AbstractBsonWriter$State;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/bson/AbstractBsonWriter;->setState(Lorg/bson/AbstractBsonWriter$State;)V

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->this$0:Lorg/bson/AbstractBsonWriter;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lorg/bson/AbstractBsonWriter;->access$100(Lorg/bson/AbstractBsonWriter;)Lorg/bson/AbstractBsonWriter$Context;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->currentName:Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonWriter$Context;->access$002(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Mark;->this$0:Lorg/bson/AbstractBsonWriter;

    .line 28
    .line 29
    iget v1, p0, Lorg/bson/AbstractBsonWriter$Mark;->serializationDepth:I

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonWriter;->access$302(Lorg/bson/AbstractBsonWriter;I)I

    .line 33
    return-void
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
