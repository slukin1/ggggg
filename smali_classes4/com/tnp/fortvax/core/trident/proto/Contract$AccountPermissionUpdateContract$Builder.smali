.class public final Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContractOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContractOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Lcom/tnp/fortvax/core/protobuf/ByteString;

.field public g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

.field public h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

.field public j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    .line 4
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    .line 7
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 8
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 9
    .line 10
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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
    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 28
    .line 29
    :goto_0
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 30
    .line 31
    :cond_2
    and-int/lit8 v0, v0, 0x4

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 40
    goto :goto_1

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->build()Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 47
    .line 48
    :goto_1
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->h:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 49
    :cond_4
    return-void
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

.method private buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x9

    .line 23
    .line 24
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    .line 29
    return-void

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    .line 36
    return-void
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private ensureActivesIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x8

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private getActivesFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x8

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 25
    move-result v4

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;-><init>(Ljava/util/List;ZLcom/tnp/fortvax/core/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 29
    .line 30
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 36
    return-object v0
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

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->g:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private getOwnerFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getOwner()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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

.method private getWitnessFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getWitness()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 24
    const/4 v0, 0x0

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
.method public addActives(ILcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addActives(ILcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addActives(Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addActives(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addActivesBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getActivesFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

    return-object v0
.end method

.method public addActivesBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getActivesFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

    return-object p1
.end method

.method public addAllActives(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 20
    return-object p0
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

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/l0;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;)V

    .line 5
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 9
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 11
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 12
    :cond_0
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 13
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_2

    .line 17
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    goto :goto_0

    .line 18
    :cond_2
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 19
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 20
    :goto_0
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    return-object p0
.end method

.method public clearActives()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x9

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 18
    return-object p0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    return-object p1
.end method

.method public clearOwner()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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

.method public clearOwnerAddress()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public clearWitness()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x5

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->dispose()V

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActives(I)Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessage(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 20
    return-object p1
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

.method public getActivesBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getActivesFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilder(I)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

    .line 11
    return-object p1
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
.end method

.method public getActivesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getActivesFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
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

.method public getActivesCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getCount()I

    .line 15
    move-result v0

    .line 16
    return v0
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

.method public getActivesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$Permission;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageList()Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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

.method public getActivesOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;

    .line 13
    return-object p1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilder(I)Lcom/tnp/fortvax/core/protobuf/MessageOrBuilder;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;

    .line 20
    return-object p1
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

.method public getActivesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->getMessageOrBuilderList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->g:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getOwner()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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

.method public getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

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

.method public getOwnerBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getOwnerFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

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

.method public getOwnerOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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

.method public getWitness()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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

.method public getWitnessBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    or-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getWitnessFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

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

.method public getWitnessOrBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

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
    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$PermissionOrBuilder;

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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

.method public hasOwner()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

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

.method public hasWitness()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x4

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Contract;->h:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 36
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_7

    .line 37
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    const/16 v3, 0xa

    if-eq v1, v3, :cond_5

    const/16 v3, 0x12

    if-eq v1, v3, :cond_4

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_3

    const/16 v3, 0x22

    if-eq v1, v3, :cond_1

    .line 38
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 41
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_2

    .line 42
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 43
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 45
    :cond_3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getWitnessFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 46
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 47
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    goto :goto_0

    .line 48
    :cond_4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getOwnerFieldBuilder()Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 50
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    goto :goto_0

    .line 51
    :cond_5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 52
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_6
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 55
    throw p1

    .line 56
    :cond_7
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 2

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/ByteString;->e:Lcom/tnp/fortvax/core/protobuf/ByteString;

    if-eq v0, v1, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getOwnerAddress()Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->setOwnerAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->hasOwner()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getOwner()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeOwner(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->hasWitness()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getWitness()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeWitness(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_5

    .line 18
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 19
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 21
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    goto :goto_0

    .line 22
    :cond_4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 23
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_1

    .line 25
    :cond_5
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 26
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 27
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 29
    iget-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 30
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 31
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->access$000()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 32
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getActivesFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    :cond_6
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_1

    .line 33
    :cond_7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 34
    :cond_8
    :goto_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    .line 35
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeOwner(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getOwnerBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x2

    .line 39
    .line 40
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    return-object p1
.end method

.method public mergeWitness(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x4

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    if-eq v0, v1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->getWitnessBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

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
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x4

    .line 39
    .line 40
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

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

.method public removeActives(I)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 16
    return-object p0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->remove(I)V

    .line 20
    return-object p0
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

.method public setActives(ILcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setActives(ILcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->ensureActivesIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    return-object p1
.end method

.method public setOwner(Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOwner(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->h:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->g:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setOwnerAddress(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->f:Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;

    return-object p1
.end method

.method public setWitness(Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$Permission$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 10
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public setWitness(Lcom/tnp/fortvax/core/trident/proto/Common$Permission;)Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->j:Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->i:Lcom/tnp/fortvax/core/trident/proto/Common$Permission;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/SingleFieldBuilderV3;

    .line 5
    :goto_0
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Contract$AccountPermissionUpdateContract$Builder;->e:I

    .line 6
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method
