.class public final Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResourceOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:J

.field public g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

.field public h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public p:J

.field public q:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/i3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/i3;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;)V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->f:J

    .line 9
    .line 10
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->f:J

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->build()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 28
    .line 29
    :goto_0
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v1, v0, 0x4

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->i:J

    .line 36
    .line 37
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->h:J

    .line 38
    .line 39
    :cond_3
    and-int/lit8 v1, v0, 0x8

    .line 40
    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->j:J

    .line 44
    .line 45
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->i:J

    .line 46
    .line 47
    :cond_4
    and-int/lit8 v1, v0, 0x10

    .line 48
    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->k:J

    .line 52
    .line 53
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->j:J

    .line 54
    .line 55
    :cond_5
    and-int/lit8 v1, v0, 0x20

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->l:J

    .line 60
    .line 61
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->k:J

    .line 62
    .line 63
    :cond_6
    and-int/lit8 v1, v0, 0x40

    .line 64
    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->m:J

    .line 68
    .line 69
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->l:J

    .line 70
    .line 71
    :cond_7
    and-int/lit16 v1, v0, 0x80

    .line 72
    .line 73
    if-eqz v1, :cond_8

    .line 74
    .line 75
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->n:J

    .line 76
    .line 77
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->m:J

    .line 78
    .line 79
    :cond_8
    and-int/lit16 v1, v0, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->o:J

    .line 84
    .line 85
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->n:J

    .line 86
    .line 87
    :cond_9
    and-int/lit16 v1, v0, 0x200

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    iget-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->p:J

    .line 92
    .line 93
    iput-wide v1, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->o:J

    .line 94
    .line 95
    :cond_a
    and-int/lit16 v0, v0, 0x400

    .line 96
    .line 97
    if-eqz v0, :cond_b

    .line 98
    .line 99
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->q:J

    .line 100
    .line 101
    iput-wide v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->p:J

    .line 102
    :cond_b
    return-void
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->g0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private getFrozenBalanceForEnergyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->getFrozenBalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;-><init>(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;Lcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 29
    return-object v0
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
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method


# virtual methods
.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/j3;)V

    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->f:J

    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 9
    iget-object v3, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-eqz v3, :cond_0

    .line 10
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->i:J

    .line 13
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->j:J

    .line 14
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->k:J

    .line 15
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->l:J

    .line 16
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->m:J

    .line 17
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->n:J

    .line 18
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->o:J

    .line 19
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->p:J

    .line 20
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->q:J

    return-object p0
.end method

.method public clearAcquiredDelegatedFrozenBalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x9

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->j:J

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

.method public clearAcquiredDelegatedFrozenV2BalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x401

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->q:J

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

.method public clearDelegatedFrozenBalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x11

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->k:J

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

.method public clearDelegatedFrozenV2BalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x201

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->p:J

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

.method public clearEnergyUsage()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->f:J

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

.method public clearEnergyWindowSize()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x101

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->o:J

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    return-object p1
.end method

.method public clearFrozenBalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public clearLatestConsumeTimeForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->i:J

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

.method public clearLatestExchangeStorageTime()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->n:J

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

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    return-object p1
.end method

.method public clearStorageLimit()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->l:J

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

.method public clearStorageUsage()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->m:J

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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAcquiredDelegatedFrozenBalanceForEnergy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->j:J

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

.method public getAcquiredDelegatedFrozenV2BalanceForEnergy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->q:J

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    return-object v0
.end method

.method public getDelegatedFrozenBalanceForEnergy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->k:J

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

.method public getDelegatedFrozenV2BalanceForEnergy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->p:J

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

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->g0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getEnergyUsage()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->f:J

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

.method public getEnergyWindowSize()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->o:J

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

.method public getFrozenBalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 12
    move-result-object v0

    .line 13
    :cond_0
    return-object v0

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFrozenBalanceForEnergyBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->getFrozenBalanceForEnergyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;

    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getFrozenBalanceForEnergyOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$FrozenOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 19
    move-result-object v0

    .line 20
    :cond_1
    return-object v0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public getLatestConsumeTimeForEnergy()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->i:J

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

.method public getLatestExchangeStorageTime()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->n:J

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

.method public getStorageLimit()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->l:J

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

.method public getStorageUsage()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->m:J

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

.method public hasFrozenBalanceForEnergy()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->h0:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 36
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 37
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_1

    .line 38
    :sswitch_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->q:J

    .line 39
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 40
    :sswitch_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->p:J

    .line 41
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit16 v1, v1, 0x200

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 42
    :sswitch_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->o:J

    .line 43
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 44
    :sswitch_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->n:J

    .line 45
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 46
    :sswitch_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->m:J

    .line 47
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 v1, v1, 0x40

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 48
    :sswitch_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->l:J

    .line 49
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 50
    :sswitch_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->k:J

    .line 51
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 52
    :sswitch_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->j:J

    .line 53
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto :goto_0

    .line 54
    :sswitch_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->i:J

    .line 55
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto/16 :goto_0

    .line 56
    :sswitch_9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->getFrozenBalanceForEnergyFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 57
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 58
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    goto/16 :goto_0

    .line 59
    :sswitch_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->f:J

    .line 60
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    if-nez v1, :cond_0

    :sswitch_b
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_b
        0x8 -> :sswitch_a
        0x12 -> :sswitch_9
        0x18 -> :sswitch_8
        0x20 -> :sswitch_7
        0x28 -> :sswitch_6
        0x30 -> :sswitch_5
        0x38 -> :sswitch_4
        0x40 -> :sswitch_3
        0x48 -> :sswitch_2
        0x50 -> :sswitch_1
        0x58 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 5

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getEnergyUsage()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getEnergyUsage()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setEnergyUsage(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->hasFrozenBalanceForEnergy()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getFrozenBalanceForEnergy()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeFrozenBalanceForEnergy(Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getLatestConsumeTimeForEnergy()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getLatestConsumeTimeForEnergy()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setLatestConsumeTimeForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 17
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getAcquiredDelegatedFrozenBalanceForEnergy()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_4

    .line 18
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getAcquiredDelegatedFrozenBalanceForEnergy()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setAcquiredDelegatedFrozenBalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 19
    :cond_4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getDelegatedFrozenBalanceForEnergy()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_5

    .line 20
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getDelegatedFrozenBalanceForEnergy()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setDelegatedFrozenBalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 21
    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getStorageLimit()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_6

    .line 22
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getStorageLimit()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setStorageLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 23
    :cond_6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getStorageUsage()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_7

    .line 24
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getStorageUsage()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setStorageUsage(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 25
    :cond_7
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getLatestExchangeStorageTime()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_8

    .line 26
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getLatestExchangeStorageTime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setLatestExchangeStorageTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 27
    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getEnergyWindowSize()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_9

    .line 28
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getEnergyWindowSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setEnergyWindowSize(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 29
    :cond_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getDelegatedFrozenV2BalanceForEnergy()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_a

    .line 30
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getDelegatedFrozenV2BalanceForEnergy()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setDelegatedFrozenV2BalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 31
    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getAcquiredDelegatedFrozenV2BalanceForEnergy()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    .line 32
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getAcquiredDelegatedFrozenV2BalanceForEnergy()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setAcquiredDelegatedFrozenV2BalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 33
    :cond_b
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    .line 34
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrozenBalanceForEnergy(Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->getFrozenBalanceForEnergyBuilder()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 35
    .line 36
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 44
    return-object p0
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

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    return-object p1
.end method

.method public setAcquiredDelegatedFrozenBalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->j:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x8

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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

.method public setAcquiredDelegatedFrozenV2BalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->q:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x400

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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

.method public setDelegatedFrozenBalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->k:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x10

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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

.method public setDelegatedFrozenV2BalanceForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->p:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x200

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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

.method public setEnergyUsage(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->f:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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

.method public setEnergyWindowSize(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->o:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x100

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    return-object p1
.end method

.method public setFrozenBalanceForEnergy(Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setFrozenBalanceForEnergy(Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Response$Account$Frozen;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setLatestConsumeTimeForEnergy(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->i:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x4

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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

.method public setLatestExchangeStorageTime(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->n:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    return-object p1
.end method

.method public setStorageLimit(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->l:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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

.method public setStorageUsage(J)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->m:J

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AccountResource$Builder;

    return-object p1
.end method
