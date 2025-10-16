.class public final Lorg/bson/codecs/pojo/IdGenerators;
.super Ljava/lang/Object;
.source "IdGenerators.java"


# static fields
.field public static final BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "Lorg/bson/BsonObjectId;",
            ">;"
        }
    .end annotation
.end field

.field public static final OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/codecs/pojo/IdGenerator<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/codecs/pojo/IdGenerators$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/codecs/pojo/IdGenerators$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bson/codecs/pojo/IdGenerators;->OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    .line 8
    .line 9
    new-instance v0, Lorg/bson/codecs/pojo/IdGenerators$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bson/codecs/pojo/IdGenerators$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/bson/codecs/pojo/IdGenerators;->BSON_OBJECT_ID_GENERATOR:Lorg/bson/codecs/pojo/IdGenerator;

    .line 15
    return-void
    .line 16
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method
