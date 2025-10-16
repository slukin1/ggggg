.class public final Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
.super Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DynamicMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder<",
        "Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

.field public d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->newBuilder()Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->toProto()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$DescriptorProto;->getOneofDeclCount()I

    move-result p1

    new-array p1, p1, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/l2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)V

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->buildParsed()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method private buildParsed()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/FieldSet;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 24
    array-length v4, v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    check-cast v3, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/FieldSet;[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/tnp/fortvax/core/protobuf/InvalidProtocolBufferException;

    .line 43
    move-result-object v0

    .line 44
    throw v0
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
.end method

.method private static toMessageBuilder(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/LazyField;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/LazyField;->getValue()Lcom/tnp/fortvax/core/protobuf/MessageLite;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    :cond_1
    instance-of v0, p0, Lcom/tnp/fortvax/core/protobuf/Message;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    check-cast p0, Lcom/tnp/fortvax/core/protobuf/Message;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcom/tnp/fortvax/core/protobuf/Message;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object p0

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    aput-object p0, v1, v2

    .line 41
    .line 42
    const-string/jumbo p0, "Cannot convert %s to Message.Builder"

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    throw v0
    .line 51
.end method

.method private verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "FieldDescriptor does not match message type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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

.method private verifyOneofContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string/jumbo v0, "OneofDescriptor does not match message type."

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p1
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

.method private verifySingularValueType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$2;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    const/4 v2, 0x2

    .line 17
    .line 18
    if-eq v0, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    instance-of v0, p2, Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    :goto_0
    return-void

    .line 25
    .line 26
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getLiteType()Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->getJavaType()Lcom/tnp/fortvax/core/protobuf/WireFormat$JavaType;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    const/4 v4, 0x3

    .line 52
    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    const/4 v5, 0x0

    .line 55
    .line 56
    aput-object v3, v4, v5

    .line 57
    .line 58
    aput-object p1, v4, v1

    .line 59
    .line 60
    aput-object p2, v4, v2

    .line 61
    .line 62
    const-string/jumbo p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-static {p2}, Lcom/tnp/fortvax/core/protobuf/Internal;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    instance-of p1, p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    return-void

    .line 79
    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 81
    .line 82
    const-string/jumbo p2, "DynamicMessage should use EnumValueDescriptor to set Enum Value."

    .line 83
    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
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

.method private verifyType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 31
    return-void
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


# virtual methods
.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;
    .locals 5

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 6
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/FieldSet;

    move-result-object v2

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/FieldSet;[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)V

    .line 7
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->build()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;
    .locals 5

    .line 3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getOptions()Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/DescriptorProtos$MessageOptions;->getMapEntry()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 5
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isOptional()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->hasField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v2

    sget-object v3, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v2, v3, :cond_1

    .line 7
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    move-result-object v3

    invoke-static {v3}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->getDefaultInstance(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 10
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/FieldSet;

    move-result-object v2

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    array-length v4, v3

    .line 11
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/FieldSet;[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 4
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/FieldSet;->newBuilder()Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 5
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clear()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v1, v0

    if-ne v2, p1, :cond_0

    const/4 v2, 0x0

    .line 6
    aput-object v2, v1, v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result p1

    aget-object p1, v0, p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    :cond_0
    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clearOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 5

    .line 6
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)V

    .line 7
    iget-object v1, v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/FieldSet;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/FieldSet;)V

    .line 8
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    .line 9
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

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

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getAllFields()Ljava/util/Map;

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

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->getDefaultInstance(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 20
    return-object p1

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->getDefaultInstance(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getFieldBuilder(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->toMessageBuilder(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    .line 45
    return-object v0

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string/jumbo v0, "getFieldBuilder() called on a non-Message type."

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    .line 55
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 56
    .line 57
    const-string/jumbo v0, "Nested builder not supported for map fields."

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1
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

.method public getOneofFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    return-object p1
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

.method public getRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
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

.method public getRepeatedFieldBuilder(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;I)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isMapField()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getRepeatedFieldAllowBuilders(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;I)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->toMessageBuilder(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1, p2, v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 36
    .line 37
    const-string/jumbo p2, "getRepeatedFieldBuilder() called on a non-Message type."

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 41
    throw p1

    .line 42
    .line 43
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    const-string/jumbo p2, "Map fields cannot be repeated"

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1
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

.method public getRepeatedFieldCount(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->getRepeatedFieldCount(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)I

    .line 9
    move-result p1

    .line 10
    return p1
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

.method public getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

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

.method public hasField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->hasField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Z

    .line 9
    move-result p1

    .line 10
    return p1
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

.method public hasOneof(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyOneofContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    .line 9
    move-result p1

    .line 10
    .line 11
    aget-object p1, v0, p1

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
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

.method public isInitialized()Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->hasField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->isInitialized()Z

    .line 44
    move-result v0

    .line 45
    return v0
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
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 3
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    if-eqz v0, :cond_4

    .line 4
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;

    .line 5
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    if-ne v0, v1, :cond_3

    .line 6
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->d:Lcom/tnp/fortvax/core/protobuf/FieldSet;

    invoke-virtual {v0, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/FieldSet;)V

    .line 7
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->f:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    .line 9
    aget-object v2, v1, v0

    if-nez v2, :cond_0

    .line 10
    iget-object v2, p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->e:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    goto :goto_1

    .line 11
    :cond_0
    iget-object v1, p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->e:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    if-eq v2, v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v1, v2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 13
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    iget-object v2, p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage;->e:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aget-object v2, v2, v0

    aput-object v2, v1, v0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    .line 14
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "mergeFrom(Message) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_4
    invoke-super {p0, p1}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;

    move-result-object p1

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    return-object p1
.end method

.method public bridge synthetic mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 4
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->newBuilder(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->mergeUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public newBuilderForField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-ne v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)V

    return-object v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "newBuilderForField is only valid for fields with message type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic newBuilderForField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->newBuilderForField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingOneof()Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$OneofDescriptor;->getIndex()I

    move-result v0

    .line 6
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    if-eq v1, p1, :cond_0

    .line 7
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v2, v1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)V

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->c:[Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    aput-object p1, v1, v0

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getSyntax()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;->PROTO3:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor$Syntax;

    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRepeated()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    if-eq v0, v1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getDefaultValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {p2, p1}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;)V

    return-object p0

    .line 14
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;Ljava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifyContainingType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-direct {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->verifySingularValueType(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->b:Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/FieldSet$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/FieldSet$FieldDescriptorLite;ILjava/lang/Object;)V

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->d:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/DynamicMessage$Builder;

    move-result-object p1

    return-object p1
.end method
