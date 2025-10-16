.class abstract Lcom/tnp/fortvax/core/protobuf/BufferAllocator;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/BufferAllocator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/BufferAllocator$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/BufferAllocator$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/BufferAllocator;->a:Lcom/tnp/fortvax/core/protobuf/BufferAllocator;

    .line 8
    return-void
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

.method public static unpooled()Lcom/tnp/fortvax/core/protobuf/BufferAllocator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/BufferAllocator;->a:Lcom/tnp/fortvax/core/protobuf/BufferAllocator;

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
.method public abstract allocateDirectBuffer(I)Lcom/tnp/fortvax/core/protobuf/AllocatedBuffer;
.end method

.method public abstract allocateHeapBuffer(I)Lcom/tnp/fortvax/core/protobuf/AllocatedBuffer;
.end method
