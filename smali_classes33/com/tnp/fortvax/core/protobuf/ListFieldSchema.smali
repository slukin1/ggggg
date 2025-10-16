.class abstract Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/ListFieldSchema$ListFieldSchemaFull;,
        Lcom/tnp/fortvax/core/protobuf/ListFieldSchema$ListFieldSchemaLite;
    }
.end annotation


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

.field public static final b:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema$ListFieldSchemaFull;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema$ListFieldSchemaFull;-><init>(Lcom/tnp/fortvax/core/protobuf/u3;)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->a:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 9
    .line 10
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema$ListFieldSchemaLite;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema$ListFieldSchemaLite;-><init>(Lcom/tnp/fortvax/core/protobuf/v3;)V

    .line 14
    .line 15
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->b:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

    .line 16
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/w3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;-><init>()V

    return-void
.end method

.method public static full()Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->a:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

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
.end method

.method public static lite()Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;->b:Lcom/tnp/fortvax/core/protobuf/ListFieldSchema;

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
.end method


# virtual methods
.method public abstract makeImmutableListAt(Ljava/lang/Object;J)V
.end method

.method public abstract mergeListsAt(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method

.method public abstract mutableListAt(Ljava/lang/Object;J)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation
.end method
