.class public final Lcom/facetec/sdk/libs/dc;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final ɩ:Ljava/lang/reflect/Method;


# instance fields
.field private ı:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    const-class v0, Ljava/lang/Throwable;

    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "addSuppressed"

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    new-array v2, v2, [Ljava/lang/Class;

    .line 8
    const/4 v3, 0x0

    .line 9
    .line 10
    aput-object v0, v2, v3

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    .line 18
    :goto_0
    sput-object v0, Lcom/facetec/sdk/libs/dc;->ɩ:Ljava/lang/reflect/Method;

    .line 19
    return-void
    .line 20
    .line 21
.end method

.method public constructor <init>(Ljava/io/IOException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facetec/sdk/libs/dc;->ı:Ljava/io/IOException;

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
    .line 28
    .line 29
    .line 30
.end method


# virtual methods
.method public final ɩ()Ljava/io/IOException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facetec/sdk/libs/dc;->ı:Ljava/io/IOException;

    return-object v0
.end method

.method public final ɩ(Ljava/io/IOException;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/facetec/sdk/libs/dc;->ı:Ljava/io/IOException;

    .line 3
    sget-object v1, Lcom/facetec/sdk/libs/dc;->ɩ:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 4
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iput-object p1, p0, Lcom/facetec/sdk/libs/dc;->ı:Ljava/io/IOException;

    return-void
.end method
