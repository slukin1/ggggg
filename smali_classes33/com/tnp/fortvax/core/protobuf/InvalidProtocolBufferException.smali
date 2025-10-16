.class public Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
.super Ljava/io/IOException;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    }
.end annotation


# static fields
.field public static final c:J = -0x166db9773d0dffacL


# instance fields
.field public a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/io/IOException;)V
    .locals 1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

    return-void
.end method

.method public static invalidEndTag()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static invalidTag()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static invalidUtf8()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "Protocol message had invalid UTF-8."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static invalidWireType()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 3
    .line 4
    const-string/jumbo v1, "Protocol message tag had invalid wire type."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;-><init>(Ljava/lang/String;)V

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

.method public static malformedVarint()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "CodedInputStream encountered a malformed varint."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static negativeSize()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static parseFailure()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "Failed to parse the message."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static recursionLimitExceeded()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static sizeLimitExceeded()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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

.method public static truncatedMessage()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 3
    .line 4
    const-string/jumbo v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

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
.method public getThrownFromInputStream()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->b:Z

    .line 3
    return v0
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

.method public getUnfinishedMessage()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

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

.method public setThrownFromInputStream()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->b:Z

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

.method public setUnfinishedMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->a:Lcom/tnp/fortvax/core/protobuf/MessageLite;

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

.method public unwrapIOException()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    instance-of v0, v0, Ljava/io/IOException;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Ljava/io/IOException;

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object p0
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
