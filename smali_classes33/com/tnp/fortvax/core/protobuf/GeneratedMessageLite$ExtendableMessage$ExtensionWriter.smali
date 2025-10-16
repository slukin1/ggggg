.class public Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ExtensionWriter"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map$Entry<",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V
    .locals 1

    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage;->i:Lcom/tnp/fortvax/core/protobuf/FieldSet;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 6
    :cond_0
    iput-boolean p2, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage;ZLcom/tnp/fortvax/core/protobuf/g3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage;Z)V

    return-void
.end method


# virtual methods
.method public writeUntil(ILcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 14
    move-result v0

    .line 15
    .line 16
    if-ge v0, p1, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;

    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->c:Z

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getLiteJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;->isRepeated()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtensionDescriptor;->getNumber()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeMessageSetExtension(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->writeField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 68
    .line 69
    :goto_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v0

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->a:Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    check-cast v0, Ljava/util/Map$Entry;

    .line 84
    .line 85
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageLite$ExtendableMessage$ExtensionWriter;->b:Ljava/util/Map$Entry;

    .line 90
    goto :goto_0

    .line 91
    :cond_2
    return-void
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
