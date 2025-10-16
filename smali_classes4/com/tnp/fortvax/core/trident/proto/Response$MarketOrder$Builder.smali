.class public final Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrderOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public g:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public h:J

.field public i:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public j:J

.field public k:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public l:J

.field public m:J

.field public n:J

.field public o:I

.field public p:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public q:Lcom/tnp/fortvax/core/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 5
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 7
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 12
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 13
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 15
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 17
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/g5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/g5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->h:J

    .line 25
    .line 26
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->h:J

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 33
    .line 34
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->j:J

    .line 41
    .line 42
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->j:J

    .line 43
    .line 44
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 49
    .line 50
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 51
    .line 52
    :cond_5
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->l:J

    .line 57
    .line 58
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->l:J

    .line 59
    .line 60
    :cond_6
    and-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->m:J

    .line 65
    .line 66
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->m:J

    .line 67
    .line 68
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->n:J

    .line 73
    .line 74
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->n:J

    .line 75
    .line 76
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 81
    .line 82
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->o:I

    .line 83
    .line 84
    :cond_9
    and-int/lit16 v1, v0, 0x400

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 89
    .line 90
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 91
    .line 92
    :cond_a
    and-int/lit16 v0, v0, 0x800

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 99
    :cond_b
    return-void
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
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->S0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/h5;)V

    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 8
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const-wide/16 v2, 0x0

    .line 9
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->h:J

    .line 10
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 11
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->j:J

    .line 12
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 13
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->l:J

    .line 14
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->m:J

    .line 15
    iput-wide v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->n:J

    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 17
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    return-object p0
.end method

.method public clearBuyTokenId()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getBuyTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearBuyTokenQuantity()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->l:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearCreateTime()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->h:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object p1
.end method

.method public clearNext()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getNext()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object p1
.end method

.method public clearOrderId()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearOwnerAddress()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearPrev()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getPrev()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearSellTokenId()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearSellTokenQuantity()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->j:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearSellTokenQuantityRemain()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->m:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearSellTokenQuantityReturn()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->n:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    return-object p0
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

.method public clearState()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 13
    return-object p0
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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBuyTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getBuyTokenQuantity()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->l:J

    .line 3
    return-wide v0
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
.end method

.method public getCreateTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->h:J

    .line 3
    return-wide v0
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
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->S0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
.end method

.method public getNext()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getPrev()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getSellTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

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
.end method

.method public getSellTokenQuantity()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->j:J

    .line 3
    return-wide v0
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
.end method

.method public getSellTokenQuantityRemain()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->m:J

    .line 3
    return-wide v0
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
.end method

.method public getSellTokenQuantityReturn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->n:J

    .line 3
    return-wide v0
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
.end method

.method public getState()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$State;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$State;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$State;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$State;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$State;

    .line 11
    :cond_0
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

.method public getStateValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

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
.end method

.method public internalGetFieldAccessorTable()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->T0:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 10
    move-result-object v0

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

.method public final isInitialized()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
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

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 38
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 39
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 40
    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 41
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 42
    :sswitch_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 43
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 44
    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 45
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 46
    :sswitch_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->n:J

    .line 47
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 48
    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->m:J

    .line 49
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 50
    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->l:J

    .line 51
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 52
    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 53
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 54
    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->j:J

    .line 55
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto :goto_0

    .line 56
    :sswitch_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 57
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto/16 :goto_0

    .line 58
    :sswitch_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->h:J

    .line 59
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto/16 :goto_0

    .line 60
    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 61
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    goto/16 :goto_0

    .line 62
    :sswitch_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 63
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_c
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 66
    throw p1

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x12 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x28 -> :sswitch_7
        0x32 -> :sswitch_6
        0x38 -> :sswitch_5
        0x48 -> :sswitch_4
        0x50 -> :sswitch_3
        0x58 -> :sswitch_2
        0x62 -> :sswitch_1
        0x6a -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 6

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getOrderId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setOrderId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setOwnerAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getCreateTime()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getCreateTime()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setCreateTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setSellTokenId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenQuantity()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenQuantity()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setSellTokenQuantity(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getBuyTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getBuyTokenId()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setBuyTokenId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getBuyTokenQuantity()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getBuyTokenQuantity()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setBuyTokenQuantity(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenQuantityRemain()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenQuantityRemain()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setSellTokenQuantityRemain(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenQuantityReturn()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-eqz v0, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getSellTokenQuantityReturn()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setSellTokenQuantityReturn(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 29
    :cond_9
    iget v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->o:I

    if-eqz v0, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getStateValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setStateValue(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getPrev()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getPrev()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setPrev(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getNext()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    if-eq v0, v1, :cond_c

    .line 34
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getNext()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setNext(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 35
    :cond_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    .line 36
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object p1
.end method

.method public setBuyTokenId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->k:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x20

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setBuyTokenQuantity(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->l:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setCreateTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->h:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object p1
.end method

.method public setNext(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->q:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x800

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setOrderId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setOwnerAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->g:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setPrev(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->p:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object p1
.end method

.method public setSellTokenId(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->i:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x8

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    return-object p0
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
.end method

.method public setSellTokenQuantity(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->j:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setSellTokenQuantityRemain(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->m:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setSellTokenQuantityReturn(J)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->n:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public setState(Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$State;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$State;->getNumber()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    return-object p0
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
.end method

.method public setStateValue(I)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->o:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->e:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    return-object p0
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
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$MarketOrder$Builder;

    return-object p1
.end method
