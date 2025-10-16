.class public abstract Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
.super Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->a:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 9
    move-result p1

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string/jumbo v0, "Default instance must be immutable."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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

.method private static mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Ljava/lang/Object;",
            ">(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->getInstance()Lcom/tnp/fortvax/core/protobuf/Protobuf;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Schema;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0, p1}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    return-void
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
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
.end method

.method private newMutableInstance()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->a:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->newMutableInstance()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.method public final build()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->build()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->makeImmutable()V

    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->a:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Default instance must be immutable."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v1

    iput-object v1, v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final copyOnWrite()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->isMutable()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->copyOnWriteInternal()V

    .line 12
    :cond_0
    return-void
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

.method public copyOnWriteInternal()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->newMutableInstance()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 12
    return-void
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

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->a:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic internalMergeFrom(Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->internalMergeFrom(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public internalMergeFrom(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->isInitialized(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;Z)Z

    .line 7
    move-result v0

    .line 8
    return v0
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

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/CodedInputStream;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->getInstance()Lcom/tnp/fortvax/core/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v0

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    .line 18
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStreamReader;->forCodedInput(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;)Lcom/tnp/fortvax/core/protobuf/CodedInputStreamReader;

    move-result-object p1

    .line 19
    invoke-interface {v0, v1, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Ljava/io/IOException;

    if-eqz p2, :cond_0

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/IOException;

    throw p1

    .line 22
    :cond_0
    throw p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    invoke-static {v0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFromInstance(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII)TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 15
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    .line 11
    :try_start_0
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->getInstance()Lcom/tnp/fortvax/core/protobuf/Protobuf;

    move-result-object v0

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/Protobuf;->schemaFor(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Schema;

    move-result-object v2

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite;

    add-int v6, p2, p3

    new-instance v7, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;

    invoke-direct {v7, p4}, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;-><init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    move-object v4, p1

    move v5, p2

    invoke-interface/range {v2 .. v7}, Lcom/tnp/fortvax/core/protobuf/Schema;->mergeFrom(Ljava/lang/Object;[BIILcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 12
    new-instance p2, Ljava/lang/RuntimeException;

    const-string/jumbo p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 13
    :catch_1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->truncatedMessage()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 14
    throw p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BII)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;->mergeFrom([BIILcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    return-object p1
.end method
