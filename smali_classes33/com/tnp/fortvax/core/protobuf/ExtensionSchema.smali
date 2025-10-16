.class abstract Lcom/tnp/fortvax/core/protobuf/ExtensionSchema;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation runtime Lcom/tnp/fortvax/core/protobuf/CheckReturnValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
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


# virtual methods
.method public abstract extensionNumber(Ljava/util/Map$Entry;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation
.end method

.method public abstract findExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/MessageLite;I)Ljava/lang/Object;
.end method

.method public abstract getExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract getMutableExtensions(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/FieldSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;"
        }
    .end annotation
.end method

.method public abstract hasExtensions(Lcom/tnp/fortvax/core/protobuf/MessageLite;)Z
.end method

.method public abstract makeImmutable(Ljava/lang/Object;)V
.end method

.method public abstract parseExtension(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/Reader;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/FieldSet;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;TUB;",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSchema<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseLengthPrefixedMessageSetItem(Lcom/tnp/fortvax/core/protobuf/Reader;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Reader;",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract parseMessageSetItem(Lcom/tnp/fortvax/core/protobuf/ByteString;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract serializeExtension(Lcom/tnp/fortvax/core/protobuf/Writer;Ljava/util/Map$Entry;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Writer;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setExtensions(Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/FieldSet;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/tnp/fortvax/core/protobuf/FieldSet<",
            "TT;>;)V"
        }
    .end annotation
.end method
