.class public Lorg/bson/AbstractBsonWriter$Context;
.super Ljava/lang/Object;
.source "AbstractBsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bson/AbstractBsonWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Context"
.end annotation


# instance fields
.field private final contextType:Lorg/bson/BsonContextType;

.field private name:Ljava/lang/String;

.field private final parentContext:Lorg/bson/AbstractBsonWriter$Context;

.field final synthetic this$0:Lorg/bson/AbstractBsonWriter;


# direct methods
.method public constructor <init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->this$0:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object p1, p2, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

    .line 3
    iget-object p1, p2, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

    return-void
.end method

.method public constructor <init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;Lorg/bson/BsonContextType;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->this$0:Lorg/bson/AbstractBsonWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p2, p0, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

    .line 6
    iput-object p3, p0, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

    return-void
.end method

.method static synthetic access$000(Lorg/bson/AbstractBsonWriter$Context;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lorg/bson/AbstractBsonWriter$Context;->name:Ljava/lang/String;

    .line 3
    return-object p0
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

.method static synthetic access$002(Lorg/bson/AbstractBsonWriter$Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lorg/bson/AbstractBsonWriter$Context;->name:Ljava/lang/String;

    .line 3
    return-object p1
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
.method public copy()Lorg/bson/AbstractBsonWriter$Context;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/AbstractBsonWriter$Context;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/AbstractBsonWriter$Context;->this$0:Lorg/bson/AbstractBsonWriter;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lorg/bson/AbstractBsonWriter$Context;-><init>(Lorg/bson/AbstractBsonWriter;Lorg/bson/AbstractBsonWriter$Context;)V

    .line 8
    return-object v0
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
.end method

.method public getContextType()Lorg/bson/BsonContextType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->contextType:Lorg/bson/BsonContextType;

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

.method public getParentContext()Lorg/bson/AbstractBsonWriter$Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/AbstractBsonWriter$Context;->parentContext:Lorg/bson/AbstractBsonWriter$Context;

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
