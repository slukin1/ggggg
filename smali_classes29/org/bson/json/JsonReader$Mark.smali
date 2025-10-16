.class public Lorg/bson/json/JsonReader$Mark;
.super Lorg/bson/AbstractBsonReader$Mark;
.source "JsonReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/json/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "Mark"
.end annotation


# instance fields
.field private final currentValue:Ljava/lang/Object;

.field private final markPos:I

.field private final pushedToken:Lorg/bson/json/JsonToken;

.field final synthetic this$0:Lorg/bson/json/JsonReader;


# direct methods
.method protected constructor <init>(Lorg/bson/json/JsonReader;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lorg/bson/AbstractBsonReader$Mark;-><init>(Lorg/bson/AbstractBsonReader;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/bson/json/JsonReader;->access$000(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonToken;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->pushedToken:Lorg/bson/json/JsonToken;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lorg/bson/json/JsonReader;->access$100(Lorg/bson/json/JsonReader;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lorg/bson/json/JsonReader$Mark;->currentValue:Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lorg/bson/json/JsonReader;->access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lorg/bson/json/JsonScanner;->mark()I

    .line 25
    move-result p1

    .line 26
    .line 27
    iput p1, p0, Lorg/bson/json/JsonReader$Mark;->markPos:I

    .line 28
    return-void
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


# virtual methods
.method public discard()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lorg/bson/json/JsonReader;->access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->markPos:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonScanner;->discard(I)V

    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public reset()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lorg/bson/AbstractBsonReader$Mark;->reset()V

    .line 4
    .line 5
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    .line 6
    .line 7
    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->pushedToken:Lorg/bson/json/JsonToken;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->access$002(Lorg/bson/json/JsonReader;Lorg/bson/json/JsonToken;)Lorg/bson/json/JsonToken;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    .line 13
    .line 14
    iget-object v1, p0, Lorg/bson/json/JsonReader$Mark;->currentValue:Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->access$102(Lorg/bson/json/JsonReader;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lorg/bson/json/JsonReader;->access$200(Lorg/bson/json/JsonReader;)Lorg/bson/json/JsonScanner;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget v1, p0, Lorg/bson/json/JsonReader$Mark;->markPos:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lorg/bson/json/JsonScanner;->reset(I)V

    .line 29
    .line 30
    iget-object v0, p0, Lorg/bson/json/JsonReader$Mark;->this$0:Lorg/bson/json/JsonReader;

    .line 31
    .line 32
    new-instance v1, Lorg/bson/json/JsonReader$Context;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getParentContext()Lorg/bson/AbstractBsonReader$Context;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lorg/bson/AbstractBsonReader$Mark;->getContextType()Lorg/bson/BsonContextType;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Lorg/bson/json/JsonReader$Context;-><init>(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;Lorg/bson/BsonContextType;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lorg/bson/json/JsonReader;->access$300(Lorg/bson/json/JsonReader;Lorg/bson/AbstractBsonReader$Context;)V

    .line 47
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
.end method
