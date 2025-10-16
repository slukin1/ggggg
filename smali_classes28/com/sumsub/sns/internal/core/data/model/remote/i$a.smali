.class public final Lcom/sumsub/sns/internal/core/data/model/remote/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/remote/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sns/internal/core/data/model/remote/i;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
    level = .enum Lkotlin/DeprecationLevel;->HIDDEN:Lkotlin/DeprecationLevel;
    message = "This synthesized declaration should not be used directly"
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = ""
        imports = {}
    .end subannotation
.end annotation


# static fields
.field public static final a:Lcom/sumsub/sns/internal/core/data/model/remote/i$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/i$a;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string/jumbo v2, "com.sumsub.sns.internal.core.data.model.remote.RemoteConfig"

    .line 12
    .line 13
    const/16 v3, 0x11

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string/jumbo v0, "uiConf"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string/jumbo v0, "applicantId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string/jumbo v0, "flowName"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 33
    .line 34
    const-string/jumbo v0, "flowType"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 38
    .line 39
    const-string/jumbo v0, "idDocSetType"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 43
    .line 44
    const-string/jumbo v0, "actionId"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 48
    .line 49
    const-string/jumbo v0, "actionType"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 53
    .line 54
    const-string/jumbo v0, "faceLivenessLic"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 58
    .line 59
    const-string/jumbo v0, "facemapPublicKey"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 63
    .line 64
    const-string/jumbo v0, "sdkDict"

    .line 65
    const/4 v3, 0x0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string/jumbo v0, "documentsByCountries"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string/jumbo v0, "phoneCountryCodeWithMasks"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    .line 80
    const-string/jumbo v0, "tinCountryInfo"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string/jumbo v0, "initMetadata"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    const-string/jumbo v0, "eKycConfig"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string/jumbo v0, "verificationUrl"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string/jumbo v0, "accessToken"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    sput-object v1, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 106
    return-void
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
.end method

.method public constructor <init>()V
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
.end method


# virtual methods
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/core/data/model/remote/i;
    .locals 47
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/4 v12, 0x5

    const/4 v13, 0x3

    const/4 v14, 0x4

    const/4 v3, 0x2

    const-class v17, Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    new-instance v8, Lkotlinx/serialization/ContextualSerializer;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    new-array v15, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v8, v9, v6, v15}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v2, v7, v8}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v1, v0, v5, v2, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v3, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v8, Lcom/sumsub/sns/core/data/model/FlowType$$serializer;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowType$$serializer;

    invoke-interface {v1, v0, v13, v8, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v1, v0, v14, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v0, v12, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    sget-object v13, Lcom/sumsub/sns/internal/core/data/serializer/b;->a:Lcom/sumsub/sns/internal/core/data/serializer/b;

    invoke-interface {v1, v0, v11, v13, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v1, v0, v10, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    const/16 v13, 0x8

    invoke-interface {v1, v0, v13, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-instance v14, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    new-instance v15, Lkotlinx/serialization/ContextualSerializer;

    move-object/from16 v19, v2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    move-object/from16 v20, v3

    new-array v3, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v15, v2, v6, v3}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object/from16 v21, v4

    new-array v4, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v6, v4}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v14, v15, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    new-instance v4, Lkotlinx/serialization/ContextualSerializer;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    new-array v15, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v4, v14, v6, v15}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v3, v7, v4}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v14, Lcom/sumsub/sns/internal/core/data/model/remote/c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/c$a;

    invoke-direct {v4, v7, v14}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v14, 0xb

    invoke-interface {v1, v0, v14, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    new-instance v14, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    new-instance v15, Lkotlinx/serialization/ContextualSerializer;

    move-object/from16 v18, v2

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-array v5, v5, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v15, v2, v6, v5}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v14, v7, v15}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0xc

    invoke-interface {v1, v0, v2, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v5, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    invoke-direct {v5, v7, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v14, 0xd

    invoke-interface {v1, v0, v14, v5, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v14, Lcom/sumsub/sns/internal/core/data/model/remote/a$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/a$a;

    const/16 v15, 0xe

    invoke-interface {v1, v0, v15, v14, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    const/16 v15, 0xf

    invoke-interface {v1, v0, v15, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v4

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v7, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const v6, 0x1ffff

    move-object v7, v15

    move-object/from16 v23, v16

    move-object/from16 v6, v19

    move-object/from16 v15, v20

    move-object/from16 v25, v21

    const v27, 0x1ffff

    goto/16 :goto_7

    :cond_0
    const/4 v2, 0x1

    const/16 v4, 0x10

    move-object v2, v6

    move-object v3, v2

    move-object v5, v3

    move-object v7, v5

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v22, v15

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-object/from16 v26, v25

    const/4 v12, 0x0

    const/16 v30, 0x1

    :goto_0
    if-eqz v30, :cond_1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v32, v7

    const/16 v7, 0x10

    invoke-interface {v1, v0, v7, v4, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    const/high16 v4, 0x10000

    goto :goto_1

    :pswitch_1
    move-object/from16 v32, v7

    const/16 v7, 0x10

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v7, 0xf

    invoke-interface {v1, v0, v7, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const v4, 0x8000

    :goto_1
    or-int/2addr v12, v4

    goto :goto_2

    :pswitch_2
    move-object/from16 v32, v7

    const/16 v7, 0xf

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/remote/a$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/a$a;

    const/16 v7, 0xe

    invoke-interface {v1, v0, v7, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v12, v12, 0x4000

    goto :goto_2

    :pswitch_3
    move-object/from16 v32, v7

    const/16 v7, 0xe

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-direct {v4, v7, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v7, 0xd

    invoke-interface {v1, v0, v7, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v12, v12, 0x2000

    :goto_2
    move-object/from16 v7, v32

    goto/16 :goto_6

    :pswitch_4
    move-object/from16 v32, v7

    const/16 v7, 0xd

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v33, v5

    new-instance v5, Lkotlinx/serialization/ContextualSerializer;

    move-object/from16 v34, v6

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v13, 0x0

    new-array v14, v13, [Lkotlinx/serialization/KSerializer;

    const/4 v13, 0x0

    invoke-direct {v5, v6, v13, v14}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v4, v7, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v5, 0xc

    invoke-interface {v1, v0, v5, v4, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit16 v12, v12, 0x1000

    goto :goto_3

    :pswitch_5
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v5, 0xc

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v6, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    sget-object v7, Lcom/sumsub/sns/internal/core/data/model/remote/c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/c$a;

    invoke-direct {v4, v6, v7}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v6, 0xb

    invoke-interface {v1, v0, v6, v4, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v12, v12, 0x800

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto/16 :goto_6

    :pswitch_6
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v5, 0xc

    const/16 v6, 0xb

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v7, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    new-instance v13, Lkotlinx/serialization/ContextualSerializer;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    const/4 v5, 0x0

    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    invoke-direct {v13, v14, v5, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v4, v7, v13}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v6, 0xa

    invoke-interface {v1, v0, v6, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v12, v12, 0x400

    :goto_3
    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    goto/16 :goto_6

    :pswitch_7
    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/4 v5, 0x0

    const/16 v6, 0xa

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    new-instance v7, Lkotlinx/serialization/ContextualSerializer;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    const/4 v14, 0x0

    new-array v6, v14, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v7, v13, v5, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    new-instance v6, Lkotlinx/serialization/ContextualSerializer;

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    move-object/from16 v37, v2

    new-array v2, v14, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v6, v13, v5, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v4, v7, v6}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2, v4, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v12, v12, 0x200

    goto/16 :goto_4

    :pswitch_8
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v2, 0x9

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v5, 0x8

    invoke-interface {v1, v0, v5, v4, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v12, v12, 0x100

    move-object/from16 v5, v33

    goto/16 :goto_5

    :pswitch_9
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v2, 0x9

    const/16 v5, 0x8

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v6, 0x7

    invoke-interface {v1, v0, v6, v4, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v12, v12, 0x80

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    goto/16 :goto_5

    :pswitch_a
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    const/16 v2, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    sget-object v4, Lcom/sumsub/sns/internal/core/data/serializer/b;->a:Lcom/sumsub/sns/internal/core/data/serializer/b;

    move-object/from16 v7, v25

    const/4 v13, 0x6

    invoke-interface {v1, v0, v13, v4, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v25

    or-int/lit8 v12, v12, 0x40

    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v13, v35

    goto/16 :goto_5

    :pswitch_b
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v7, v25

    const/16 v2, 0x9

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v13, 0x6

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v14, v26

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2, v4, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v26

    or-int/lit8 v12, v12, 0x20

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    const/4 v2, 0x5

    const/16 v5, 0x8

    const/4 v6, 0x7

    const/4 v13, 0x6

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v2, v24

    const/4 v5, 0x4

    invoke-interface {v1, v0, v5, v4, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v24

    or-int/lit8 v12, v12, 0x10

    goto/16 :goto_4

    :pswitch_d
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    const/4 v5, 0x4

    const/4 v6, 0x7

    const/4 v13, 0x6

    sget-object v4, Lcom/sumsub/sns/core/data/model/FlowType$$serializer;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowType$$serializer;

    move-object/from16 v5, v23

    const/4 v6, 0x3

    invoke-interface {v1, v0, v6, v4, v5}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v23

    or-int/lit8 v12, v12, 0x8

    goto :goto_4

    :pswitch_e
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    const/4 v6, 0x3

    const/4 v13, 0x6

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/4 v6, 0x2

    invoke-interface {v1, v0, v6, v4, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    or-int/lit8 v12, v12, 0x4

    goto :goto_4

    :pswitch_f
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    const/4 v6, 0x2

    const/4 v13, 0x6

    sget-object v4, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v6, v22

    const/4 v13, 0x1

    invoke-interface {v1, v0, v13, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v22

    or-int/lit8 v12, v12, 0x2

    :goto_4
    move-object/from16 v7, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    :goto_5
    move-object/from16 v2, v37

    :goto_6
    const/16 v4, 0x10

    goto/16 :goto_0

    :pswitch_10
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object/from16 v32, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v6, v22

    move-object/from16 v5, v23

    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    const/4 v13, 0x1

    new-instance v4, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    sget-object v13, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v22, v2

    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v17}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    move-object/from16 v24, v5

    move-object/from16 v25, v6

    const/4 v5, 0x0

    new-array v6, v5, [Lkotlinx/serialization/KSerializer;

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    invoke-direct {v4, v13, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v6, v32

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v4, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v5, v33

    move-object/from16 v6, v34

    move-object/from16 v13, v35

    move-object/from16 v14, v36

    move-object/from16 v2, v37

    const/16 v4, 0x10

    move-object/from16 v46, v7

    move-object v7, v3

    move-object/from16 v3, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v46

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object v6, v7

    move-object/from16 v36, v14

    move-object/from16 v7, v25

    const/4 v2, 0x0

    move-object/from16 v25, v22

    move-object/from16 v22, v24

    move-object/from16 v22, v25

    move-object/from16 v2, v37

    const/16 v4, 0x10

    const/16 v30, 0x0

    move-object/from16 v25, v7

    move-object v7, v6

    move-object/from16 v6, v34

    goto/16 :goto_0

    :cond_1
    move-object/from16 v37, v2

    move-object/from16 v33, v5

    move-object/from16 v34, v6

    move-object v6, v7

    move-object/from16 v35, v13

    move-object/from16 v36, v14

    move-object/from16 v7, v25

    move-object/from16 v14, v26

    move-object/from16 v25, v22

    move-object/from16 v22, v24

    move-object/from16 v24, v23

    move-object/from16 v23, v3

    move-object/from16 v18, v8

    move-object v2, v9

    move-object v13, v10

    move-object v10, v11

    move/from16 v27, v12

    move-object v12, v14

    move-object/from16 v9, v22

    move-object/from16 v8, v24

    move-object/from16 v14, v34

    move-object/from16 v4, v35

    move-object/from16 v5, v36

    move-object/from16 v3, v37

    move-object v11, v7

    move-object/from16 v7, v33

    :goto_7
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/i;

    move-object/from16 v26, v0

    move-object/from16 v28, v6

    check-cast v28, Ljava/util/Map;

    move-object/from16 v29, v25

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v15

    check-cast v30, Ljava/lang/String;

    move-object/from16 v31, v8

    check-cast v31, Lcom/sumsub/sns/core/data/model/FlowType;

    move-object/from16 v32, v9

    check-cast v32, Ljava/lang/String;

    move-object/from16 v33, v12

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, v11

    check-cast v34, Lcom/sumsub/sns/core/data/model/FlowActionType;

    move-object/from16 v35, v10

    check-cast v35, Ljava/lang/String;

    move-object/from16 v36, v13

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v18

    check-cast v37, Ljava/util/Map;

    move-object/from16 v38, v3

    check-cast v38, Ljava/util/Map;

    move-object/from16 v39, v23

    check-cast v39, Ljava/util/Map;

    move-object/from16 v40, v2

    check-cast v40, Ljava/util/Map;

    move-object/from16 v41, v5

    check-cast v41, Ljava/util/Map;

    move-object/from16 v42, v14

    check-cast v42, Lcom/sumsub/sns/internal/core/data/model/remote/a;

    move-object/from16 v43, v7

    check-cast v43, Ljava/lang/String;

    move-object/from16 v44, v4

    check-cast v44, Ljava/lang/String;

    const/16 v45, 0x0

    invoke-direct/range {v26 .. v45}, Lcom/sumsub/sns/internal/core/data/model/remote/i;-><init>(ILjava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowType;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/core/data/model/FlowActionType;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/sumsub/sns/internal/core/data/model/remote/a;Ljava/lang/String;Ljava/lang/String;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/core/data/model/remote/i;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/remote/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/model/remote/i;->a(Lcom/sumsub/sns/internal/core/data/model/remote/i;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 7
    .line 8
    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 9
    .line 10
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 11
    .line 12
    const-class v4, Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 16
    move-result-object v5

    .line 17
    const/4 v6, 0x0

    .line 18
    .line 19
    new-array v7, v6, [Lkotlinx/serialization/KSerializer;

    .line 20
    const/4 v8, 0x0

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v5, v8, v7}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    aput-object v1, v0, v6

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x1

    .line 38
    .line 39
    aput-object v1, v0, v3

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 43
    move-result-object v1

    .line 44
    const/4 v3, 0x2

    .line 45
    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    sget-object v1, Lcom/sumsub/sns/core/data/model/FlowType$$serializer;->INSTANCE:Lcom/sumsub/sns/core/data/model/FlowType$$serializer;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 52
    move-result-object v1

    .line 53
    const/4 v3, 0x3

    .line 54
    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    .line 58
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 59
    move-result-object v1

    .line 60
    const/4 v3, 0x4

    .line 61
    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    .line 65
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x5

    .line 68
    .line 69
    aput-object v1, v0, v3

    .line 70
    .line 71
    sget-object v1, Lcom/sumsub/sns/internal/core/data/serializer/b;->a:Lcom/sumsub/sns/internal/core/data/serializer/b;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 75
    move-result-object v1

    .line 76
    const/4 v3, 0x6

    .line 77
    .line 78
    aput-object v1, v0, v3

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 82
    move-result-object v1

    .line 83
    const/4 v3, 0x7

    .line 84
    .line 85
    aput-object v1, v0, v3

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    aput-object v1, v0, v3

    .line 94
    .line 95
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 96
    .line 97
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 101
    move-result-object v5

    .line 102
    .line 103
    new-array v7, v6, [Lkotlinx/serialization/KSerializer;

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v5, v8, v7}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 107
    .line 108
    new-instance v5, Lkotlinx/serialization/ContextualSerializer;

    .line 109
    .line 110
    .line 111
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 112
    move-result-object v7

    .line 113
    .line 114
    new-array v9, v6, [Lkotlinx/serialization/KSerializer;

    .line 115
    .line 116
    .line 117
    invoke-direct {v5, v7, v8, v9}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {v1, v3, v5}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const/16 v3, 0x9

    .line 127
    .line 128
    aput-object v1, v0, v3

    .line 129
    .line 130
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 131
    .line 132
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 133
    .line 134
    .line 135
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    new-array v7, v6, [Lkotlinx/serialization/KSerializer;

    .line 139
    .line 140
    .line 141
    invoke-direct {v3, v5, v8, v7}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 148
    move-result-object v1

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    aput-object v1, v0, v3

    .line 153
    .line 154
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 155
    .line 156
    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/c$a;

    .line 157
    .line 158
    .line 159
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 163
    move-result-object v1

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    aput-object v1, v0, v3

    .line 168
    .line 169
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 170
    .line 171
    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    .line 172
    .line 173
    .line 174
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 175
    move-result-object v4

    .line 176
    .line 177
    new-array v5, v6, [Lkotlinx/serialization/KSerializer;

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v4, v8, v5}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v2, v3}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 187
    move-result-object v1

    .line 188
    .line 189
    const/16 v3, 0xc

    .line 190
    .line 191
    aput-object v1, v0, v3

    .line 192
    .line 193
    new-instance v1, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 194
    .line 195
    .line 196
    invoke-direct {v1, v2, v2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    const/16 v3, 0xd

    .line 203
    .line 204
    aput-object v1, v0, v3

    .line 205
    .line 206
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/remote/a$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/a$a;

    .line 207
    .line 208
    .line 209
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    const/16 v3, 0xe

    .line 213
    .line 214
    aput-object v1, v0, v3

    .line 215
    .line 216
    .line 217
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    const/16 v3, 0xf

    .line 221
    .line 222
    aput-object v1, v0, v3

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const/16 v2, 0x10

    .line 229
    .line 230
    aput-object v1, v0, v2

    .line 231
    return-object v0
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
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/core/data/model/remote/i;

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
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/remote/i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/model/remote/i$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/core/data/model/remote/i;)V

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
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lkotlinx/serialization/internal/GeneratedSerializer$DefaultImpls;->typeParametersSerializers(Lkotlinx/serialization/internal/GeneratedSerializer;)[Lkotlinx/serialization/KSerializer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
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
.end method
