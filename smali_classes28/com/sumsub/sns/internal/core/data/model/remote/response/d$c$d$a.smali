.class public final Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/GeneratedSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/GeneratedSerializer<",
        "Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;",
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
.field public static final a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final synthetic b:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;

    .line 8
    .line 9
    new-instance v1, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 10
    .line 11
    const-string/jumbo v2, "com.sumsub.sns.internal.core.data.model.remote.response.ListApplicantsResponse.Data.Item"

    .line 12
    .line 13
    const/16 v3, 0x16

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/GeneratedSerializer;I)V

    .line 17
    .line 18
    const-string/jumbo v0, "createdAt"

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 23
    .line 24
    const-string/jumbo v0, "inspectionId"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 28
    .line 29
    const-string/jumbo v0, "requiredIdDocs"

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 34
    .line 35
    const-string/jumbo v0, "clientId"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 39
    .line 40
    const-string/jumbo v0, "externalUserId"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 44
    .line 45
    const-string/jumbo v0, "review"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0, v3}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 49
    .line 50
    const-string/jumbo v0, "id"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 54
    .line 55
    const-string/jumbo v0, "applicantId"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 59
    .line 60
    const-string/jumbo v0, "env"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 64
    .line 65
    const-string/jumbo v0, "type"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 69
    .line 70
    const-string/jumbo v0, "info"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 74
    .line 75
    const-string/jumbo v0, "fixedInfo"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 79
    .line 80
    const-string/jumbo v0, "lang"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 84
    .line 85
    const-string/jumbo v0, "metadata"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 89
    .line 90
    const-string/jumbo v0, "email"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 94
    .line 95
    const-string/jumbo v0, "tin"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 99
    .line 100
    const-string/jumbo v0, "phone"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 104
    .line 105
    const-string/jumbo v0, "key"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 109
    .line 110
    const-string/jumbo v0, "applicantPlatform"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 114
    .line 115
    const-string/jumbo v0, "ipCountry"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 119
    .line 120
    const-string/jumbo v0, "agreement"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 124
    .line 125
    const-string/jumbo v0, "questionnaires"

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v0, v2}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->addElement(Ljava/lang/String;Z)V

    .line 129
    .line 130
    sput-object v1, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 131
    return-void
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
.method public a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;
    .locals 56
    .param p1    # Lkotlinx/serialization/encoding/Decoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/Decoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeDecoder;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSequentially()Z

    move-result v2

    const/16 v12, 0xa

    const/16 v13, 0x9

    const/4 v14, 0x7

    const/4 v15, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-eqz v2, :cond_0

    sget-object v2, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    invoke-interface {v1, v0, v9, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v1, v0, v8, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$a;

    invoke-interface {v1, v0, v7, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v0, v4, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v0, v5, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v11, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$a;

    invoke-interface {v1, v0, v3, v11, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v0, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v1, v0, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v1, v0, v6, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v0, v13, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v15, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;

    invoke-interface {v1, v0, v12, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v24, v3

    const/16 v3, 0xb

    invoke-interface {v1, v0, v3, v15, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0xc

    invoke-interface {v1, v0, v15, v2, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    new-instance v10, Lkotlinx/serialization/internal/ArrayListSerializer;

    move-object/from16 v23, v3

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/e$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/e$a;

    invoke-direct {v10, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    move-object/from16 v22, v9

    const/16 v3, 0xd

    const/4 v9, 0x0

    invoke-interface {v1, v0, v3, v10, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v10, 0xe

    invoke-interface {v1, v0, v10, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v21, v3

    const/16 v3, 0xf

    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    const/16 v3, 0x10

    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    const/16 v3, 0x11

    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    const/16 v3, 0x12

    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    const/16 v3, 0x13

    invoke-interface {v1, v0, v3, v2, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/b$a;->a:Lcom/sumsub/sns/internal/core/data/model/b$a;

    move-object/from16 v16, v2

    const/16 v2, 0x14

    invoke-interface {v1, v0, v2, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v9, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r$a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r$a;

    invoke-direct {v3, v9}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v9, 0x15

    move-object/from16 p1, v8

    const/4 v8, 0x0

    invoke-interface {v1, v0, v9, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x3fffff

    move-object/from16 v8, p1

    move-object/from16 v39, v11

    move-object/from16 v40, v14

    move-object v11, v15

    move-object/from16 v9, v22

    move-object/from16 v15, v23

    move-object/from16 v30, v24

    const v32, 0x3fffff

    goto/16 :goto_3

    :cond_0
    move-object v8, v10

    const/4 v2, 0x1

    move-object v2, v8

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v9, v7

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v28, v15

    move-object/from16 v29, v28

    move-object/from16 v38, v29

    move-object/from16 v39, v38

    move-object/from16 v40, v39

    move-object/from16 v41, v40

    move-object/from16 v42, v41

    move-object/from16 v43, v42

    const/16 v37, 0x0

    const/16 v44, 0x1

    :goto_0
    if-eqz v44, :cond_1

    move-object/from16 v45, v5

    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeElementIndex(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v5

    packed-switch v5, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v5}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    new-instance v5, Lkotlinx/serialization/internal/ArrayListSerializer;

    move-object/from16 v46, v3

    sget-object v3, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r$a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r$a;

    invoke-direct {v5, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x15

    invoke-interface {v1, v0, v3, v5, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v4, 0x200000

    move-object/from16 v35, v2

    move-object v4, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/high16 v3, 0x200000

    const/16 v5, 0x14

    goto/16 :goto_2

    :pswitch_1
    move-object/from16 v46, v3

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/b$a;->a:Lcom/sumsub/sns/internal/core/data/model/b$a;

    const/16 v5, 0x14

    invoke-interface {v1, v0, v5, v3, v7}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v7, 0x100000

    move-object/from16 v35, v2

    move-object v7, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/high16 v3, 0x100000

    goto/16 :goto_2

    :pswitch_2
    move-object/from16 v46, v3

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 p1, v4

    const/16 v4, 0x13

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x80000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    goto/16 :goto_1

    :pswitch_3
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0x13

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x12

    invoke-interface {v1, v0, v4, v3, v9}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v9, 0x40000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v9, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/high16 v3, 0x40000

    goto/16 :goto_2

    :pswitch_4
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0x12

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x11

    invoke-interface {v1, v0, v4, v3, v11}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v11, 0x20000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v11, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/high16 v3, 0x20000

    goto/16 :goto_2

    :pswitch_5
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0x11

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0x10

    invoke-interface {v1, v0, v4, v3, v10}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/high16 v10, 0x10000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v10, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/high16 v3, 0x10000

    goto/16 :goto_2

    :pswitch_6
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0x10

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0xf

    invoke-interface {v1, v0, v4, v3, v8}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const v8, 0x8000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v8, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const v3, 0x8000

    goto/16 :goto_2

    :pswitch_7
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0xf

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0xe

    invoke-interface {v1, v0, v4, v3, v12}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v12, 0x4000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v12, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/16 v3, 0x4000

    goto/16 :goto_2

    :pswitch_8
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0xe

    const/16 v5, 0x14

    new-instance v3, Lkotlinx/serialization/internal/ArrayListSerializer;

    sget-object v4, Lcom/sumsub/sns/internal/core/data/model/remote/e$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/e$a;

    invoke-direct {v3, v4}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/16 v4, 0xd

    invoke-interface {v1, v0, v4, v3, v13}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v13, 0x2000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v13, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/16 v3, 0x2000

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0xd

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    const/16 v4, 0xc

    invoke-interface {v1, v0, v4, v3, v6}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v6, 0x1000

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v6, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/16 v3, 0x1000

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0xc

    const/16 v5, 0x14

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;

    const/16 v4, 0xb

    invoke-interface {v1, v0, v4, v3, v15}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v15, 0x800

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v15, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/16 v3, 0x800

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0xb

    const/16 v5, 0x14

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;

    const/16 v4, 0xa

    invoke-interface {v1, v0, v4, v3, v14}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v14, 0x400

    move-object/from16 v4, p1

    move-object/from16 v35, v2

    move-object v14, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    move-object/from16 v34, v46

    const/4 v2, 0x0

    const/16 v3, 0x400

    goto/16 :goto_2

    :pswitch_c
    move-object/from16 v46, v3

    move-object/from16 p1, v4

    const/16 v4, 0xa

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v35, v2

    move-object/from16 v4, v46

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x200

    move-object/from16 v4, p1

    move-object/from16 v34, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    const/4 v2, 0x0

    const/16 v3, 0x200

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v35, v2

    move-object/from16 p1, v4

    const/16 v2, 0x9

    const/16 v5, 0x14

    move-object v4, v3

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v34, v4

    move-object/from16 v2, v45

    const/16 v4, 0x8

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/16 v3, 0x100

    move-object/from16 v4, p1

    move-object/from16 v31, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_2

    :pswitch_e
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v2, v45

    const/4 v3, 0x7

    const/16 v4, 0x8

    const/16 v5, 0x14

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v29

    const/16 v33, 0x80

    move-object/from16 v4, p1

    move-object/from16 v31, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    const/4 v2, 0x0

    const/16 v3, 0x80

    goto/16 :goto_2

    :pswitch_f
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v2, v45

    const/4 v3, 0x6

    const/16 v4, 0x8

    const/16 v5, 0x14

    invoke-interface {v1, v0, v3}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeStringElement(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v28

    const/16 v32, 0x40

    move-object/from16 v4, p1

    move-object/from16 v31, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    const/4 v2, 0x0

    const/16 v3, 0x40

    goto/16 :goto_2

    :pswitch_10
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v2, v45

    const/16 v4, 0x8

    const/16 v5, 0x14

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$a;

    move-object/from16 v31, v2

    move-object/from16 v4, v43

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/16 v4, 0x20

    move-object/from16 v4, p1

    move-object/from16 v30, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    const/4 v2, 0x0

    const/16 v3, 0x20

    goto/16 :goto_2

    :pswitch_11
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v4, v43

    move-object/from16 v31, v45

    const/4 v2, 0x5

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v30, v4

    move-object/from16 v2, v42

    const/4 v4, 0x4

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v27, v2

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    const/4 v2, 0x0

    const/16 v3, 0x10

    goto/16 :goto_2

    :pswitch_12
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v2, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    const/4 v4, 0x4

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v27, v2

    move-object/from16 v4, v41

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v26, v3

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    const/4 v2, 0x0

    const/16 v3, 0x8

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v4, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    const/4 v2, 0x3

    const/16 v5, 0x14

    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$a;

    move-object/from16 v26, v4

    move-object/from16 v2, v40

    const/4 v4, 0x2

    invoke-interface {v1, v0, v4, v3, v2}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, p1

    move-object/from16 v25, v2

    move-object/from16 v24, v39

    const/4 v2, 0x0

    const/4 v3, 0x4

    goto :goto_2

    :pswitch_14
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v2, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    const/4 v4, 0x2

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v25, v2

    move-object/from16 v4, v39

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v24, v3

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto :goto_2

    :pswitch_15
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v4, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    const/4 v2, 0x1

    const/16 v5, 0x14

    sget-object v3, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    move-object/from16 v24, v4

    move-object/from16 v4, v38

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v3, v4}, Lkotlinx/serialization/encoding/CompositeDecoder;->decodeNullableSerializableElement(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v38, v3

    const/4 v3, 0x1

    :goto_2
    or-int v37, v37, v3

    move-object/from16 v39, v24

    move-object/from16 v40, v25

    move-object/from16 v41, v26

    move-object/from16 v42, v27

    move-object/from16 v43, v30

    move-object/from16 v5, v31

    move-object/from16 v3, v34

    move-object/from16 v2, v35

    goto/16 :goto_0

    :pswitch_16
    move-object/from16 v35, v2

    move-object/from16 p1, v4

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v31, v45

    const/4 v2, 0x0

    const/16 v5, 0x14

    move-object/from16 v5, v31

    move-object/from16 v2, v35

    const/16 v44, 0x0

    goto/16 :goto_0

    :cond_1
    move-object/from16 v35, v2

    move-object/from16 v34, v3

    move-object/from16 p1, v4

    move-object/from16 v31, v5

    move-object/from16 v4, v38

    move-object/from16 v24, v39

    move-object/from16 v25, v40

    move-object/from16 v26, v41

    move-object/from16 v27, v42

    move-object/from16 v30, v43

    move-object/from16 v3, p1

    move-object v2, v7

    move-object/from16 v20, v8

    move-object/from16 v17, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v11

    move-object v10, v12

    move-object/from16 v21, v13

    move-object v12, v14

    move-object/from16 v8, v24

    move-object/from16 v7, v25

    move-object/from16 v5, v27

    move-object/from16 v39, v28

    move-object/from16 v40, v29

    move-object/from16 v13, v34

    move-object/from16 v16, v35

    move/from16 v32, v37

    move-object v9, v4

    move-object v11, v6

    move-object/from16 v4, v26

    move-object/from16 v6, v31

    :goto_3
    invoke-interface {v1, v0}, Lkotlinx/serialization/encoding/CompositeDecoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;

    move-object/from16 v31, v0

    move-object/from16 v33, v9

    check-cast v33, Ljava/lang/String;

    move-object/from16 v34, v8

    check-cast v34, Ljava/lang/String;

    move-object/from16 v35, v7

    check-cast v35, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;

    move-object/from16 v36, v4

    check-cast v36, Ljava/lang/String;

    move-object/from16 v37, v5

    check-cast v37, Ljava/lang/String;

    move-object/from16 v38, v30

    check-cast v38, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;

    move-object/from16 v41, v6

    check-cast v41, Ljava/lang/String;

    move-object/from16 v42, v13

    check-cast v42, Ljava/lang/String;

    move-object/from16 v43, v12

    check-cast v43, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    move-object/from16 v44, v15

    check-cast v44, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;

    move-object/from16 v45, v11

    check-cast v45, Ljava/lang/String;

    move-object/from16 v46, v21

    check-cast v46, Ljava/util/List;

    move-object/from16 v47, v10

    check-cast v47, Ljava/lang/String;

    move-object/from16 v48, v20

    check-cast v48, Ljava/lang/String;

    move-object/from16 v49, v19

    check-cast v49, Ljava/lang/String;

    move-object/from16 v50, v18

    check-cast v50, Ljava/lang/String;

    move-object/from16 v51, v17

    check-cast v51, Ljava/lang/String;

    move-object/from16 v52, v16

    check-cast v52, Ljava/lang/String;

    move-object/from16 v53, v2

    check-cast v53, Lcom/sumsub/sns/internal/core/data/model/b;

    move-object/from16 v54, v3

    check-cast v54, Ljava/util/List;

    const/16 v55, 0x0

    invoke-direct/range {v31 .. v55}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sumsub/sns/internal/core/data/model/b;Ljava/util/List;Lkotlinx/serialization/internal/SerializationConstructorMarker;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/encoding/Encoder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->beginStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/encoding/CompositeEncoder;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;->a(Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;Lkotlinx/serialization/encoding/CompositeEncoder;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/CompositeEncoder;->endStructure(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
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
    const/16 v0, 0x16

    .line 3
    .line 4
    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    .line 5
    .line 6
    sget-object v1, Lkotlinx/serialization/internal/StringSerializer;->INSTANCE:Lkotlinx/serialization/internal/StringSerializer;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v0, v3

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    aput-object v2, v0, v3

    .line 21
    .line 22
    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$e$a;

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    aput-object v2, v0, v3

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x3

    .line 31
    .line 32
    aput-object v2, v0, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x4

    .line 38
    .line 39
    aput-object v2, v0, v3

    .line 40
    .line 41
    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$f$a;

    .line 42
    const/4 v3, 0x5

    .line 43
    .line 44
    aput-object v2, v0, v3

    .line 45
    const/4 v2, 0x6

    .line 46
    .line 47
    aput-object v1, v0, v2

    .line 48
    const/4 v2, 0x7

    .line 49
    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    const/16 v3, 0x8

    .line 57
    .line 58
    aput-object v2, v0, v3

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    sget-object v2, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$c$a;

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    const/16 v4, 0xa

    .line 75
    .line 76
    aput-object v3, v0, v4

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    const/16 v3, 0xb

    .line 83
    .line 84
    aput-object v2, v0, v3

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    const/16 v3, 0xc

    .line 91
    .line 92
    aput-object v2, v0, v3

    .line 93
    .line 94
    new-instance v2, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 95
    .line 96
    sget-object v3, Lcom/sumsub/sns/internal/core/data/model/remote/e$a;->a:Lcom/sumsub/sns/internal/core/data/model/remote/e$a;

    .line 97
    .line 98
    .line 99
    invoke-direct {v2, v3}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    const/16 v3, 0xd

    .line 106
    .line 107
    aput-object v2, v0, v3

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    const/16 v3, 0xe

    .line 114
    .line 115
    aput-object v2, v0, v3

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 119
    move-result-object v2

    .line 120
    .line 121
    const/16 v3, 0xf

    .line 122
    .line 123
    aput-object v2, v0, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 127
    move-result-object v2

    .line 128
    .line 129
    const/16 v3, 0x10

    .line 130
    .line 131
    aput-object v2, v0, v3

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 135
    move-result-object v2

    .line 136
    .line 137
    const/16 v3, 0x11

    .line 138
    .line 139
    aput-object v2, v0, v3

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 143
    move-result-object v2

    .line 144
    .line 145
    const/16 v3, 0x12

    .line 146
    .line 147
    aput-object v2, v0, v3

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    const/16 v2, 0x13

    .line 154
    .line 155
    aput-object v1, v0, v2

    .line 156
    .line 157
    sget-object v1, Lcom/sumsub/sns/internal/core/data/model/b$a;->a:Lcom/sumsub/sns/internal/core/data/model/b$a;

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    const/16 v2, 0x14

    .line 164
    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    new-instance v1, Lkotlinx/serialization/internal/ArrayListSerializer;

    .line 168
    .line 169
    sget-object v2, Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r$a;->a:Lcom/sumsub/sns/internal/core/data/source/applicant/remote/r$a;

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, v2}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 176
    move-result-object v1

    .line 177
    .line 178
    const/16 v2, 0x15

    .line 179
    .line 180
    aput-object v1, v0, v2

    .line 181
    return-object v0
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

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;->a(Lkotlinx/serialization/encoding/Decoder;)Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;

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
    sget-object v0, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;->b:Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    check-cast p2, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d$a;->a(Lkotlinx/serialization/encoding/Encoder;Lcom/sumsub/sns/internal/core/data/model/remote/response/d$c$d;)V

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
