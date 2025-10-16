.class public Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;
.super Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;,
        Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;
    }
.end annotation


# static fields
.field public static final k:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;


# instance fields
.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->k:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

    .line 9
    return-void
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

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->g:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->h:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;-><init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 7
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->g:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->g:Ljava/util/Map;

    .line 8
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->h:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->h:Ljava/util/Map;

    .line 9
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 11
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 12
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->f:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;-><init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    .line 13
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->g:Ljava/util/Map;

    .line 14
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->h:Ljava/util/Map;

    .line 15
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 16
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    return-void
.end method

.method private add(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;)V
    .locals 4

    .line 13
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isExtension()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$1;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->h:Ljava/util/Map;

    .line 16
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->g:Ljava/util/Map;

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 19
    :goto_0
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;

    iget-object v2, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 21
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    move-result-object v2

    iget-object v3, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V

    .line 22
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 24
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;->getMessageSetWireFormat()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v1

    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v1, v2, :cond_2

    .line 26
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getExtensionScope()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    move-result-object v2

    if-ne v1, v2, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_1
    return-void

    .line 29
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ExtensionRegistry.add() was given a FieldDescriptor for a regular (non-extension) field."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static getEmptyRegistry()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->k:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

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

.method public static newExtensionInfo(Lcom/tnp/fortvax/core/protobuf/Extension;)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Extension<",
            "**>;)",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Extension;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Extension;->getMessageDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Message;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Extension;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Extension;->getMessageDefaultInstance()Lcom/tnp/fortvax/core/protobuf/Message;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, p0, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;Lcom/tnp/fortvax/core/protobuf/s2;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string/jumbo v2, "Registered message-type extension had null default instance: "

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Extension;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v0

    .line 65
    .line 66
    :cond_1
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Extension;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 70
    move-result-object p0

    .line 71
    .line 72
    .line 73
    invoke-direct {v0, p0, v2, v2}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;Lcom/tnp/fortvax/core/protobuf/s2;)V

    .line 74
    return-object v0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public static newInstance()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;-><init>()V

    .line 6
    return-object v0
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
.method public add(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V
    .locals 2

    .line 5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;Lcom/tnp/fortvax/core/protobuf/s2;)V

    .line 7
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->add(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;)V

    .line 8
    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->add(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;)V

    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "ExtensionRegistry.add() must be provided a default instance when adding an embedded message extension."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)V
    .locals 2

    .line 10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 11
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;Lcom/tnp/fortvax/core/protobuf/s2;)V

    sget-object p1, Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->add(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "ExtensionRegistry.add() provided a default instance for a non-message extension."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public add(Lcom/tnp/fortvax/core/protobuf/Extension;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Extension<",
            "**>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Extension;->getExtensionType()Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;->IMMUTABLE:Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Extension;->getExtensionType()Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;->MUTABLE:Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->newExtensionInfo(Lcom/tnp/fortvax/core/protobuf/Extension;)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Extension;->getExtensionType()Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->add(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;Lcom/tnp/fortvax/core/protobuf/Extension$ExtensionType;)V

    return-void
.end method

.method public add(Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$GeneratedExtension;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/GeneratedMessage$GeneratedExtension<",
            "**>;)V"
        }
    .end annotation

    .line 4
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->add(Lcom/tnp/fortvax/core/protobuf/Extension;)V

    return-void
.end method

.method public findExtensionByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->findImmutableExtensionByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public findExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->findImmutableExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
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

.method public findImmutableExtensionByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->g:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 9
    return-object p1
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

.method public findImmutableExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 14
    return-object p1
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

.method public findMutableExtensionByName(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 9
    return-object p1
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

.method public findMutableExtensionByNumber(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 14
    return-object p1
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

.method public getAllImmutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->i:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public getAllMutableExtensionsByExtendedType(Ljava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;

    .line 28
    .line 29
    iget-object v3, v2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$DescriptorIntPair;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->j:Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
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
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
.end method

.method public getUnmodifiable()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;
    .locals 1

    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

    invoke-direct {v0, p0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;-><init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;)V

    return-object v0
.end method

.method public bridge synthetic getUnmodifiable()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;->getUnmodifiable()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;

    move-result-object v0

    return-object v0
.end method
