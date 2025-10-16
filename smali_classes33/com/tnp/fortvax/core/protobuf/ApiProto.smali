.class public final Lcom/tnp/fortvax/core/protobuf/ApiProto;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public static final b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final c:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public static final d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static final e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

.field public static final f:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

.field public static g:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "\n\u0019google/protobuf/api.proto\u0012\u000fgoogle.protobuf\u001a$google/protobuf/source_context.proto\u001a\u001agoogle/protobuf/type.proto\"\u0081\u0002\n\u0003Api\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012(\n\u0007methods\u0018\u0002 \u0003(\u000b2\u0017.google.protobuf.Method\u0012(\n\u0007options\u0018\u0003 \u0003(\u000b2\u0017.google.protobuf.Option\u0012\u000f\n\u0007version\u0018\u0004 \u0001(\t\u00126\n\u000esource_context\u0018\u0005 \u0001(\u000b2\u001e.google.protobuf.SourceContext\u0012&\n\u0006mixins\u0018\u0006 \u0003(\u000b2\u0016.google.protobuf.Mixin\u0012\'\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.Syntax\"\u00d5\u0001\n\u0006Method\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u0018\n\u0010request_type_url\u0018\u0002 \u0001(\t\u0012\u0019\n\u0011request_streaming\u0018\u0003 \u0001(\u0008\u0012\u0019\n\u0011response_type_url\u0018\u0004 \u0001(\t\u0012\u001a\n\u0012response_streaming\u0018\u0005 \u0001(\u0008\u0012(\n\u0007options\u0018\u0006 \u0003(\u000b2\u0017.google.protobuf.Option\u0012\'\n\u0006syntax\u0018\u0007 \u0001(\u000e2\u0017.google.protobuf.Syntax\"#\n\u0005Mixin\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u0012\u000c\n\u0004root\u0018\u0002 \u0001(\tBv\n\u0013com.google.protobufB\u0008ApiProtoP\u0001Z,google.golang.org/protobuf/types/known/apipb\u00a2\u0002\u0003GPB\u00aa\u0002\u001eGoogle.Protobuf.WellKnownTypesb\u0006proto3"

    .line 3
    .line 4
    .line 5
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/SourceContextProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TypeProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x2

    .line 16
    .line 17
    new-array v4, v3, [Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 18
    const/4 v5, 0x0

    .line 19
    .line 20
    aput-object v1, v4, v5

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    aput-object v2, v4, v1

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v4}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ApiProto;->g:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ApiProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 44
    .line 45
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ApiProto;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 46
    .line 47
    new-instance v2, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 48
    .line 49
    const-string/jumbo v4, "Name"

    .line 50
    .line 51
    const-string/jumbo v5, "Methods"

    .line 52
    .line 53
    const-string/jumbo v6, "Options"

    .line 54
    .line 55
    const-string/jumbo v7, "Version"

    .line 56
    .line 57
    const-string/jumbo v8, "SourceContext"

    .line 58
    .line 59
    const-string/jumbo v9, "Mixins"

    .line 60
    .line 61
    const-string/jumbo v10, "Syntax"

    .line 62
    .line 63
    .line 64
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, v0, v4}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 69
    .line 70
    sput-object v2, Lcom/tnp/fortvax/core/protobuf/ApiProto;->b:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 71
    .line 72
    .line 73
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ApiProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 85
    .line 86
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ApiProto;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 87
    .line 88
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 89
    .line 90
    const-string/jumbo v4, "Name"

    .line 91
    .line 92
    const-string/jumbo v5, "RequestTypeUrl"

    .line 93
    .line 94
    const-string/jumbo v6, "RequestStreaming"

    .line 95
    .line 96
    const-string/jumbo v7, "ResponseTypeUrl"

    .line 97
    .line 98
    const-string/jumbo v8, "ResponseStreaming"

    .line 99
    .line 100
    const-string/jumbo v9, "Options"

    .line 101
    .line 102
    const-string/jumbo v10, "Syntax"

    .line 103
    .line 104
    .line 105
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    .line 108
    .line 109
    invoke-direct {v1, v0, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 110
    .line 111
    sput-object v1, Lcom/tnp/fortvax/core/protobuf/ApiProto;->d:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 112
    .line 113
    .line 114
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ApiProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 126
    .line 127
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/ApiProto;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 128
    .line 129
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 130
    .line 131
    const-string/jumbo v2, "Name"

    .line 132
    .line 133
    const-string/jumbo v3, "Root"

    .line 134
    .line 135
    .line 136
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    .line 140
    invoke-direct {v1, v0, v2}, Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 141
    .line 142
    sput-object v1, Lcom/tnp/fortvax/core/protobuf/ApiProto;->f:Lcom/tnp/fortvax/core/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/SourceContextProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/TypeProto;->getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 149
    return-void
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

.method private constructor <init>()V
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

.method public static getDescriptor()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/ApiProto;->g:Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

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

.method public static registerAllExtensions(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/tnp/fortvax/core/protobuf/ApiProto;->registerAllExtensions(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
