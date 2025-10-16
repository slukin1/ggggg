.class final Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;
.super Ljava/lang/Object;
.source "InstanceCreatorFactoryImpl.java"

# interfaces
.implements Lorg/bson/codecs/pojo/InstanceCreatorFactory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/bson/codecs/pojo/InstanceCreatorFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/CreatorExecutable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bson/codecs/pojo/CreatorExecutable<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

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
.method public create()Lorg/bson/codecs/pojo/InstanceCreator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/codecs/pojo/InstanceCreator<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/pojo/InstanceCreatorImpl;

    .line 3
    .line 4
    iget-object v1, p0, Lorg/bson/codecs/pojo/InstanceCreatorFactoryImpl;->creatorExecutable:Lorg/bson/codecs/pojo/CreatorExecutable;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bson/codecs/pojo/InstanceCreatorImpl;-><init>(Lorg/bson/codecs/pojo/CreatorExecutable;)V

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
