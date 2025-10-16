.class final Lcom/tnp/fortvax/core/protobuf/ExtensionSchemas;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaLite;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemaLite;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemas;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemas;->loadSchemaForFullRuntime()Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemas;->b:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 14
    return-void
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

.method public constructor <init>()V
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

.method public static full()Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemas;->b:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string/jumbo v1, "Protobuf runtime is not correctly loaded."

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0
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

.method public static lite()Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionSchemas;->a:Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;

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

.method private static loadSchemaForFullRuntime()Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionSchema<",
            "*>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "com.google.protobuf.ExtensionSchemaFull"

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-object v1

    .line 19
    :catch_0
    return-object v0
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
