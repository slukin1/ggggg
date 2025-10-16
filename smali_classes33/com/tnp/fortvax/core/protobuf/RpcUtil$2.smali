.class Lcom/tnp/fortvax/core/protobuf/RpcUtil$2;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/protobuf/RpcCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tnp/fortvax/core/protobuf/RpcUtil;->newOneTimeCallback(Lcom/tnp/fortvax/core/protobuf/RpcCallback;)Lcom/tnp/fortvax/core/protobuf/RpcCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tnp/fortvax/core/protobuf/RpcCallback<",
        "TParameterType;>;"
    }
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/tnp/fortvax/core/protobuf/RpcCallback;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/RpcCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/RpcUtil$2;->b:Lcom/tnp/fortvax/core/protobuf/RpcCallback;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/RpcUtil$2;->a:Z

    .line 9
    return-void
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
.end method


# virtual methods
.method public run(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TParameterType;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/RpcUtil$2;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/RpcUtil$2;->a:Z

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/RpcUtil$2;->b:Lcom/tnp/fortvax/core/protobuf/RpcCallback;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RpcCallback;->run(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    :try_start_1
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/RpcUtil$AlreadyCalledException;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lcom/tnp/fortvax/core/protobuf/RpcUtil$AlreadyCalledException;-><init>()V

    .line 21
    throw p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
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
