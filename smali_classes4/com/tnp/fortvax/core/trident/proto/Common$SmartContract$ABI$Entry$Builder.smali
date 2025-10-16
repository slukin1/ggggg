.class public final Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
.super Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$EntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;",
        ">;",
        "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$EntryOrBuilder;"
    }
.end annotation


# instance fields
.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/lang/Object;

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation
.end field

.field public l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Z

.field public o:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string/jumbo v0, ""

    .line 4
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

    .line 8
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string/jumbo p1, ""

    .line 10
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 11
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;Lcom/tnp/fortvax/core/trident/proto/x;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/trident/proto/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;-><init>()V

    return-void
.end method

.method private buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->f:Z

    .line 9
    .line 10
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->f:Z

    .line 11
    .line 12
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->g:Z

    .line 17
    .line 18
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->g:Z

    .line 19
    .line 20
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 29
    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

    .line 33
    .line 34
    iput v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    .line 35
    .line 36
    :cond_3
    and-int/lit8 v1, v0, 0x40

    .line 37
    .line 38
    if-eqz v1, :cond_4

    .line 39
    .line 40
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->n:Z

    .line 41
    .line 42
    iput-boolean v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->l:Z

    .line 43
    .line 44
    :cond_4
    and-int/lit16 v0, v0, 0x80

    .line 45
    .line 46
    if-eqz v0, :cond_5

    .line 47
    .line 48
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

    .line 49
    .line 50
    iput v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    .line 51
    :cond_5
    return-void
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

.method private buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x8

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 19
    .line 20
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x9

    .line 23
    .line 24
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 27
    .line 28
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x10

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 54
    .line 55
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, -0x11

    .line 58
    .line 59
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 62
    .line 63
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 64
    return-void

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->build()Ljava/util/List;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    iput-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    .line 71
    return-void
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

.method private ensureInputsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x8

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private ensureOutputsIsMutable()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x10

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 18
    .line 19
    or-int/lit8 v0, v0, 0x10

    .line 20
    .line 21
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static final getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common;->m:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method private getInputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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

.method private getOutputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 9
    .line 10
    iget v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v2, v2, 0x10

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    const/4 v0, 0x0

    .line 32
    .line 33
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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


# virtual methods
.method public addAllInputs(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

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

.method public addAllOutputs(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;)",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

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

.method public addInputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInputs(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInputs(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addInputsBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getInputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;

    return-object v0
.end method

.method public addInputsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getInputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;

    return-object p1
.end method

.method public addOutputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 19
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 20
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOutputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 10
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOutputs(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 15
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOutputs(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public addOutputsBuilder()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getOutputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;

    return-object v0
.end method

.method public addOutputsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getOutputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object v1

    .line 6
    invoke-virtual {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addBuilder(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    return-object p1
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->isInitialized()Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->buildPartial()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 2

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;-><init>(Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;Lcom/tnp/fortvax/core/trident/proto/a0;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->buildPartialRepeatedFields(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)V

    .line 5
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    if-eqz v1, :cond_0

    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->buildPartial0(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clear()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 3

    .line 5
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 7
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->g:Z

    const-string/jumbo v1, ""

    .line 9
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 11
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 13
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 14
    :goto_0
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    and-int/lit8 v1, v1, -0x9

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 15
    iget-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v1, :cond_1

    .line 16
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    goto :goto_1

    .line 17
    :cond_1
    iput-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 18
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->clear()V

    .line 19
    :goto_1
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    and-int/lit8 v1, v1, -0x11

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 20
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

    .line 21
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->n:Z

    .line 22
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

    return-object p0
.end method

.method public clearAnonymous()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x2

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->f:Z

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

.method public clearConstant()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x3

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->g:Z

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    return-object p1
.end method

.method public clearInputs()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x9

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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

.method public clearName()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 11
    .line 12
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 13
    .line 14
    and-int/lit8 v0, v0, -0x5

    .line 15
    .line 16
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    return-object p1
.end method

.method public clearOutputs()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 9
    .line 10
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, -0x11

    .line 13
    .line 14
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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

.method public clearPayable()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x41

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->n:Z

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

.method public clearStateMutability()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 3
    .line 4
    and-int/lit16 v0, v0, -0x81

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

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

.method public clearType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, -0x21

    .line 5
    .line 6
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 7
    invoke-super {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->clone()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAnonymous()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->f:Z

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

.method public getConstant()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->g:Z

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
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;
    .locals 1

    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common;->m:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getInputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

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

.method public getInputsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getInputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;

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

.method public getInputsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getInputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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

.method public getInputsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

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

.method public getInputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

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

.method public getInputsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;

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

.method public getInputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

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

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

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

.method public getNameBytes()Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

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

.method public getOutputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

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

.method public getOutputsBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getOutputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;

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

.method public getOutputsBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getOutputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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

.method public getOutputsCount()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

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

.method public getOutputsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

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

.method public getOutputsOrBuilder(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;

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
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;

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

.method public getOutputsOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$ParamOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

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
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

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

.method public getPayable()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->n:Z

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

.method public getStateMutability()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;

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

.method public getStateMutabilityValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

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

.method public getType()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->forNumber(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->UNRECOGNIZED:Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;

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

.method public getTypeValue()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

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
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Common;->n:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 3
    .line 4
    const-class v1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    .line 5
    .line 6
    const-class v2, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_c

    .line 62
    :try_start_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    const/16 v3, 0x8

    if-eq v1, v3, :cond_a

    const/16 v3, 0x10

    if-eq v1, v3, :cond_9

    const/16 v3, 0x1a

    if-eq v1, v3, :cond_8

    const/16 v3, 0x22

    if-eq v1, v3, :cond_6

    const/16 v3, 0x2a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x30

    if-eq v1, v3, :cond_3

    const/16 v3, 0x38

    const/16 v4, 0x40

    if-eq v1, v3, :cond_2

    if-eq v1, v4, :cond_1

    .line 63
    invoke-super {p0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/tnp/fortvax/core/protobuf/CodedInputStream;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

    .line 65
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    or-int/lit16 v1, v1, 0x80

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->n:Z

    .line 67
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    or-int/2addr v1, v4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    goto :goto_0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

    .line 69
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    goto :goto_0

    .line 70
    :cond_4
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 71
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    .line 72
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_5

    .line 73
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 74
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 75
    :cond_5
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_0

    .line 76
    :cond_6
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;->parser()Lcom/tnp/fortvax/core/protobuf/Parser;

    move-result-object v1

    .line 77
    invoke-virtual {p1, v1, p2}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readMessage(Lcom/tnp/fortvax/core/protobuf/Parser;Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)Lcom/tnp/fortvax/core/protobuf/MessageLite;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    .line 78
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v2, :cond_7

    .line 79
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 80
    iget-object v2, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 81
    :cond_7
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addMessage(Lcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto/16 :goto_0

    .line 82
    :cond_8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 83
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    goto/16 :goto_0

    .line 84
    :cond_9
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->g:Z

    .line 85
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    goto/16 :goto_0

    .line 86
    :cond_a
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->f:Z

    .line 87
    iget v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :cond_b
    :goto_1
    const/4 v0, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    .line 88
    :try_start_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 90
    throw p1

    .line 91
    :cond_c
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 3

    .line 10
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getDefaultInstance()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getAnonymous()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getAnonymous()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setAnonymous(Z)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    .line 13
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getConstant()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getConstant()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setConstant(Z)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->h:Ljava/lang/Object;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 17
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 18
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    :cond_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    const/4 v1, 0x0

    if-nez v0, :cond_5

    .line 20
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 21
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 22
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 23
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    goto :goto_0

    .line 24
    :cond_4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 25
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    iget-object v2, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_2

    .line 27
    :cond_5
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 30
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 31
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    .line 32
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 33
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->access$400()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 34
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getInputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v0

    goto :goto_1

    :cond_6
    move-object v0, v1

    :goto_1
    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_2

    .line 35
    :cond_7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v2, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->i:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 36
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_a

    .line 37
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 38
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 39
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 40
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    goto :goto_3

    .line 41
    :cond_9
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 42
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 43
    :goto_3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_4

    .line 44
    :cond_a
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 46
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->dispose()V

    .line 47
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 48
    iget-object v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    iput-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    .line 49
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 50
    invoke-static {}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->access$500()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 51
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->getOutputsFieldBuilder()Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    move-result-object v1

    :cond_b
    iput-object v1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    goto :goto_4

    .line 52
    :cond_c
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    iget-object v1, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->j:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->addAllMessages(Ljava/lang/Iterable;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 53
    :cond_d
    :goto_4
    iget v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->k:I

    if-eqz v0, :cond_e

    .line 54
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setTypeValue(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    .line 55
    :cond_e
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getPayable()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 56
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getPayable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setPayable(Z)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    .line 57
    :cond_f
    iget v0, p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->m:I

    if-eqz v0, :cond_10

    .line 58
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getStateMutabilityValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setStateMutabilityValue(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    .line 59
    :cond_10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    .line 60
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    return-object p1
.end method

.method public removeInputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

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

.method public removeOutputs(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

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

.method public setAnonymous(Z)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->f:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x1

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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

.method public setConstant(Z)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->g:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x2

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    return-object p1
.end method

.method public setInputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setInputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->j:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureInputsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->i:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 6
    .line 7
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x4

    .line 10
    .line 11
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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

.method public setNameBytes(Lcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry;->access$600(Lcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->h:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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

.method public setOutputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 9
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param$Builder;->build()Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setOutputs(ILcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Param;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->l:Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->ensureOutputsIsMutable()V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->k:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    .line 6
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;->setMessage(ILcom/tnp/fortvax/core/protobuf/AbstractMessage;)Lcom/tnp/fortvax/core/protobuf/RepeatedFieldBuilderV3;

    return-object p0
.end method

.method public setPayable(Z)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->n:Z

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x40

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    return-object p1
.end method

.method public setStateMutability(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x80

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$StateMutabilityType;->getNumber()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

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

.method public setStateMutabilityValue(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->o:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 5
    .line 6
    or-int/lit16 p1, p1, 0x80

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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

.method public setType(Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 6
    .line 7
    or-int/lit8 v0, v0, 0x20

    .line 8
    .line 9
    iput v0, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$EntryType;->getNumber()I

    .line 13
    move-result p1

    .line 14
    .line 15
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

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

.method public setTypeValue(I)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->m:I

    .line 3
    .line 4
    iget p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

    .line 5
    .line 6
    or-int/lit8 p1, p1, 0x20

    .line 7
    .line 8
    iput p1, p0, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->e:I

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
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public final setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/trident/proto/Common$SmartContract$ABI$Entry$Builder;

    return-object p1
.end method
