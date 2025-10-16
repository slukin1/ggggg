.class Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata$1;
.super Lcom/tnp/fortvax/core/protobuf/AbstractParser;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/MapEntry;Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/AbstractParser<",
        "Lcom/tnp/fortvax/core/protobuf/MapEntry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata$1;->b:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/AbstractParser;-><init>()V

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
.method public parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MapEntry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/CodedInputStream;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/MapEntry;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata$1;->b:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tnp/fortvax/core/protobuf/MapEntry;-><init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;Lcom/tnp/fortvax/core/protobuf/a4;)V

    return-object v0
.end method

.method public bridge synthetic parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata$1;->parsePartialFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object p1

    return-object p1
.end method
