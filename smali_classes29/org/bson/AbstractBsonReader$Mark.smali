.class public Lorg/bson/AbstractBsonReader$Mark;
.super Ljava/lang/Object;
.source "AbstractBsonReader.java"

# interfaces
.implements Lorg/bson/BsonReaderMark;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final contextType:Lorg/bson/BsonContextType;

.field private final currentBsonType:Lorg/bson/BsonType;

.field private final currentName:Ljava/lang/String;

.field private final parentContext:Lorg/bson/AbstractBsonReader$Context;

.field private final state:Lorg/bson/AbstractBsonReader$State;

.field final synthetic this$0:Lorg/bson/AbstractBsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/AbstractBsonReader;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$000(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$State;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->state:Lorg/bson/AbstractBsonReader$State;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$100(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->access$200(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/AbstractBsonReader$Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->parentContext:Lorg/bson/AbstractBsonReader$Context;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$100(Lorg/bson/AbstractBsonReader;)Lorg/bson/AbstractBsonReader$Context;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lorg/bson/AbstractBsonReader$Context;->access$300(Lorg/bson/AbstractBsonReader$Context;)Lorg/bson/BsonContextType;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->contextType:Lorg/bson/BsonContextType;

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$400(Lorg/bson/AbstractBsonReader;)Lorg/bson/BsonType;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iput-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->currentBsonType:Lorg/bson/BsonType;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lorg/bson/AbstractBsonReader;->access$500(Lorg/bson/AbstractBsonReader;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lorg/bson/AbstractBsonReader$Mark;->currentName:Ljava/lang/String;

    .line 44
    return-void
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
.method protected getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->contextType:Lorg/bson/BsonContextType;

    .line 3
    return-object v0
    .line 4
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
.end method

.method protected getParentContext()Lorg/bson/AbstractBsonReader$Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->parentContext:Lorg/bson/AbstractBsonReader$Context;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->state:Lorg/bson/AbstractBsonReader$State;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->access$002(Lorg/bson/AbstractBsonReader;Lorg/bson/AbstractBsonReader$State;)Lorg/bson/AbstractBsonReader$State;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->currentBsonType:Lorg/bson/BsonType;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->access$402(Lorg/bson/AbstractBsonReader;Lorg/bson/BsonType;)Lorg/bson/BsonType;

    .line 15
    .line 16
    iget-object v0, p0, Lorg/bson/AbstractBsonReader$Mark;->this$0:Lorg/bson/AbstractBsonReader;

    .line 17
    .line 18
    iget-object v1, p0, Lorg/bson/AbstractBsonReader$Mark;->currentName:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/bson/AbstractBsonReader;->access$502(Lorg/bson/AbstractBsonReader;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    return-void
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
.end method
