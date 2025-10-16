.class public abstract Lorg/conscrypt/AllocatedBuffer;
.super Ljava/lang/Object;
.source "AllocatedBuffer.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrap(Ljava/nio/ByteBuffer;)Lorg/conscrypt/AllocatedBuffer;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "buffer"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lorg/conscrypt/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lorg/conscrypt/AllocatedBuffer$1;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/conscrypt/AllocatedBuffer$1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 11
    return-object v0
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
.method public abstract nioBuffer()Ljava/nio/ByteBuffer;
.end method

.method public abstract release()Lorg/conscrypt/AllocatedBuffer;
.end method

.method public retain()Lorg/conscrypt/AllocatedBuffer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
    .line 2
    .line 3
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
