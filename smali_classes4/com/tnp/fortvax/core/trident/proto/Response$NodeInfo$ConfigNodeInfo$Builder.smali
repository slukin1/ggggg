.class public final Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfoOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I

.field public i:Z

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:D

.field public v:D

.field public w:J

.field public x:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 7
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/v5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/v5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->B:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->C:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->h:I

    .line 25
    .line 26
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->D:I

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x8

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->i:Z

    .line 33
    .line 34
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->E:Z

    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, v0, 0x10

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->j:I

    .line 41
    .line 42
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->F:I

    .line 43
    .line 44
    :cond_4
    and-int/lit8 v1, v0, 0x20

    .line 45
    .line 46
    if-eqz v1, :cond_5

    .line 47
    .line 48
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->k:I

    .line 49
    .line 50
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->G:I

    .line 51
    .line 52
    :cond_5
    and-int/lit8 v1, v0, 0x40

    .line 53
    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->l:I

    .line 57
    .line 58
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->H:I

    .line 59
    .line 60
    :cond_6
    and-int/lit16 v1, v0, 0x80

    .line 61
    .line 62
    if-eqz v1, :cond_7

    .line 63
    .line 64
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->m:I

    .line 65
    .line 66
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->I:I

    .line 67
    .line 68
    :cond_7
    and-int/lit16 v1, v0, 0x100

    .line 69
    .line 70
    if-eqz v1, :cond_8

    .line 71
    .line 72
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->n:I

    .line 73
    .line 74
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->J:I

    .line 75
    .line 76
    :cond_8
    and-int/lit16 v1, v0, 0x200

    .line 77
    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->o:I

    .line 81
    .line 82
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->K:I

    .line 83
    .line 84
    :cond_9
    and-int/lit16 v1, v0, 0x400

    .line 85
    .line 86
    if-eqz v1, :cond_a

    .line 87
    .line 88
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->p:I

    .line 89
    .line 90
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->L:I

    .line 91
    .line 92
    :cond_a
    and-int/lit16 v1, v0, 0x800

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->q:I

    .line 97
    .line 98
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->M:I

    .line 99
    .line 100
    :cond_b
    and-int/lit16 v1, v0, 0x1000

    .line 101
    .line 102
    if-eqz v1, :cond_c

    .line 103
    .line 104
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->r:I

    .line 105
    .line 106
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->N:I

    .line 107
    .line 108
    :cond_c
    and-int/lit16 v1, v0, 0x2000

    .line 109
    .line 110
    if-eqz v1, :cond_d

    .line 111
    .line 112
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->s:I

    .line 113
    .line 114
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->O:I

    .line 115
    .line 116
    :cond_d
    and-int/lit16 v1, v0, 0x4000

    .line 117
    .line 118
    if-eqz v1, :cond_e

    .line 119
    .line 120
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->t:Z

    .line 121
    .line 122
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->P:Z

    .line 123
    .line 124
    .line 125
    :cond_e
    const v1, 0x8000

    .line 126
    and-int/2addr v1, v0

    .line 127
    .line 128
    if-eqz v1, :cond_f

    .line 129
    .line 130
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->u:D

    .line 131
    .line 132
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->Q:D

    .line 133
    .line 134
    :cond_f
    const/high16 v1, 0x10000

    .line 135
    and-int/2addr v1, v0

    .line 136
    .line 137
    if-eqz v1, :cond_10

    .line 138
    .line 139
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->v:D

    .line 140
    .line 141
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->R:D

    .line 142
    .line 143
    :cond_10
    const/high16 v1, 0x20000

    .line 144
    and-int/2addr v1, v0

    .line 145
    .line 146
    if-eqz v1, :cond_11

    .line 147
    .line 148
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->w:J

    .line 149
    .line 150
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->S:J

    .line 151
    .line 152
    :cond_11
    const/high16 v1, 0x40000

    .line 153
    and-int/2addr v0, v1

    .line 154
    .line 155
    if-eqz v0, :cond_12

    .line 156
    .line 157
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->x:J

    .line 158
    .line 159
    iput-wide v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->T:J

    .line 160
    :cond_12
    return-void
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->K0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/w5;)V

    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    const-string/jumbo v1, ""

    .line 7
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 8
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->h:I

    .line 10
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->i:Z

    .line 11
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->j:I

    .line 12
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->k:I

    .line 13
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->l:I

    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->m:I

    .line 15
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->n:I

    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->o:I

    .line 17
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->p:I

    .line 18
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->q:I

    .line 19
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->r:I

    .line 20
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->s:I

    .line 21
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->t:Z

    const-wide/16 v0, 0x0

    .line 22
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->u:D

    .line 23
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->v:D

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->w:J

    .line 25
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->x:J

    return-object p0
.end method

.method public clearActiveNodeSize()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->j:I

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

.method public clearAllowAdaptiveEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x40001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->x:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
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
.end method

.method public clearAllowCreationOfContracts()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x20001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->w:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
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
.end method

.method public clearBackupListenPort()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->o:I

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

.method public clearBackupMemberSize()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->p:I

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

.method public clearBackupPriority()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x801

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->q:I

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

.method public clearCodeVersion()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getCodeVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public clearDbVersion()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x1001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->r:I

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

.method public clearDiscoverEnable()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->i:Z

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

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    return-object p1
.end method

.method public clearListenPort()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->h:I

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

.method public clearMaxConnectCount()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->m:I

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

.method public clearMaxTimeRatio()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x10001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->v:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
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
.end method

.method public clearMinParticipationRate()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x2001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->s:I

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

.method public clearMinTimeRatio()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    .line 5
    const v1, -0x8001

    .line 6
    and-int/2addr v0, v1

    .line 7
    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->u:D

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
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
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    return-object p1
.end method

.method public clearP2PVersion()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getP2PVersion()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x3

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public clearPassiveNodeSize()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->k:I

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

.method public clearSameIpMaxConnectCount()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->n:I

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

.method public clearSendNodeSize()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->l:I

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

.method public clearSupportConstant()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x4001

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->t:Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActiveNodeSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->j:I

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

.method public getAllowAdaptiveEnergy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->x:J

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

.method public getAllowCreationOfContracts()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->w:J

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

.method public getBackupListenPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->o:I

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

.method public getBackupMemberSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->p:I

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

.method public getBackupPriority()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->q:I

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

.method public getCodeVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getCodeVersionBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getDbVersion()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->r:I

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

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->K0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getDiscoverEnable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->i:Z

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

.method public getListenPort()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->h:I

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

.method public getMaxConnectCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->m:I

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

.method public getMaxTimeRatio()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->v:D

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

.method public getMinParticipationRate()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->s:I

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

.method public getMinTimeRatio()D
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->u:D

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

.method public getP2PVersion()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 18
    return-object v0
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

.method public getP2PVersionBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 3
    .line 4
    instance-of v1, v0, Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 18
    return-object v0
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

.method public getPassiveNodeSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->k:I

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

.method public getSameIpMaxConnectCount()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->n:I

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

.method public getSendNodeSize()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->l:I

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

.method public getSupportConstant()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->t:Z

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->L0:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 56
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 57
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 58
    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->x:J

    .line 59
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    const/high16 v2, 0x40000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 60
    :sswitch_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->w:J

    .line 61
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 62
    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->v:D

    .line 63
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    const/high16 v2, 0x10000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 64
    :sswitch_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->u:D

    .line 65
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    const v2, 0x8000

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 66
    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->t:Z

    .line 67
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x4000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 68
    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->s:I

    .line 69
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x2000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 70
    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->r:I

    .line 71
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 72
    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->q:I

    .line 73
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x800

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto :goto_0

    .line 74
    :sswitch_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->p:I

    .line 75
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 76
    :sswitch_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->o:I

    .line 77
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 78
    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->n:I

    .line 79
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 80
    :sswitch_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->m:I

    .line 81
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 82
    :sswitch_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->l:I

    .line 83
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 84
    :sswitch_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->k:I

    .line 85
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 86
    :sswitch_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->j:I

    .line 87
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 88
    :sswitch_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->i:Z

    .line 89
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 90
    :sswitch_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->h:I

    .line 91
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 92
    :sswitch_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 93
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    goto/16 :goto_0

    .line 94
    :sswitch_12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 95
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_13
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 96
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_13
        0xa -> :sswitch_12
        0x12 -> :sswitch_11
        0x18 -> :sswitch_10
        0x20 -> :sswitch_f
        0x28 -> :sswitch_e
        0x30 -> :sswitch_d
        0x38 -> :sswitch_c
        0x40 -> :sswitch_b
        0x48 -> :sswitch_a
        0x50 -> :sswitch_9
        0x58 -> :sswitch_8
        0x60 -> :sswitch_7
        0x68 -> :sswitch_6
        0x70 -> :sswitch_5
        0x78 -> :sswitch_4
        0x81 -> :sswitch_3
        0x89 -> :sswitch_2
        0x90 -> :sswitch_1
        0x98 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getCodeVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->B:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 13
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 14
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getP2PVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 16
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->C:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getListenPort()I

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getListenPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setListenPort(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 21
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDiscoverEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDiscoverEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setDiscoverEnable(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 23
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getActiveNodeSize()I

    move-result v0

    if-eqz v0, :cond_5

    .line 24
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getActiveNodeSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setActiveNodeSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 25
    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getPassiveNodeSize()I

    move-result v0

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getPassiveNodeSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setPassiveNodeSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 27
    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getSendNodeSize()I

    move-result v0

    if-eqz v0, :cond_7

    .line 28
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getSendNodeSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setSendNodeSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 29
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMaxConnectCount()I

    move-result v0

    if-eqz v0, :cond_8

    .line 30
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMaxConnectCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setMaxConnectCount(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 31
    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getSameIpMaxConnectCount()I

    move-result v0

    if-eqz v0, :cond_9

    .line 32
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getSameIpMaxConnectCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setSameIpMaxConnectCount(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 33
    :cond_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getBackupListenPort()I

    move-result v0

    if-eqz v0, :cond_a

    .line 34
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getBackupListenPort()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setBackupListenPort(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 35
    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getBackupMemberSize()I

    move-result v0

    if-eqz v0, :cond_b

    .line 36
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getBackupMemberSize()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setBackupMemberSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 37
    :cond_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getBackupPriority()I

    move-result v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getBackupPriority()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setBackupPriority(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 39
    :cond_c
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDbVersion()I

    move-result v0

    if-eqz v0, :cond_d

    .line 40
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getDbVersion()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setDbVersion(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 41
    :cond_d
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMinParticipationRate()I

    move-result v0

    if-eqz v0, :cond_e

    .line 42
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMinParticipationRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setMinParticipationRate(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 43
    :cond_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getSupportConstant()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 44
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getSupportConstant()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setSupportConstant(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 45
    :cond_f
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMinTimeRatio()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_10

    .line 46
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMinTimeRatio()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setMinTimeRatio(D)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 47
    :cond_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMaxTimeRatio()D

    move-result-wide v0

    cmpl-double v4, v0, v2

    if-eqz v4, :cond_11

    .line 48
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getMaxTimeRatio()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setMaxTimeRatio(D)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 49
    :cond_11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getAllowCreationOfContracts()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_12

    .line 50
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getAllowCreationOfContracts()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setAllowCreationOfContracts(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 51
    :cond_12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getAllowAdaptiveEnergy()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_13

    .line 52
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getAllowAdaptiveEnergy()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setAllowAdaptiveEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 53
    :cond_13
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    .line 54
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    return-object p1
.end method

.method public setActiveNodeSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->j:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setAllowAdaptiveEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->x:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x40000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setAllowCreationOfContracts(J)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->w:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x20000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setBackupListenPort(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->o:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setBackupMemberSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->p:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setBackupPriority(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->q:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x800

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setCodeVersion(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setCodeVersionBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->access$3200(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0
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

.method public setDbVersion(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->r:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x1000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setDiscoverEnable(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->i:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    return-object p1
.end method

.method public setListenPort(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->h:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setMaxConnectCount(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->m:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setMaxTimeRatio(D)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->v:D

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    const/high16 p2, 0x10000

    .line 7
    or-int/2addr p1, p2

    .line 8
    .line 9
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setMinParticipationRate(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->s:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x2000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setMinTimeRatio(D)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->u:D

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    .line 7
    const p2, 0x8000

    .line 8
    or-int/2addr p1, p2

    .line 9
    .line 10
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setP2PVersion(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setP2PVersionBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo;->access$3300(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->g:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0
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

.method public setPassiveNodeSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->k:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    return-object p1
.end method

.method public setSameIpMaxConnectCount(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->n:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setSendNodeSize(I)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->l:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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

.method public setSupportConstant(Z)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->t:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x4000

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$NodeInfo$ConfigNodeInfo$Builder;

    return-object p1
.end method
