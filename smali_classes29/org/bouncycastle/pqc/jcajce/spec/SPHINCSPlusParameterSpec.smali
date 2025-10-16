.class public Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field private static parameters:Ljava/util/Map;

.field public static final sha256_128f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_128f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_128s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_128s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_192f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_192f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_192s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_192s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_256f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_256f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_256s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final sha256_256s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_128f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_128f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_128s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_128s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_192f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_192f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_192s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_192s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_256f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_256f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_256s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

.field public static final shake256_256s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    .line 1
    .line 2
    new-instance v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 3
    .line 4
    const-string/jumbo v1, "sha256-128f-robust"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_128f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 10
    .line 11
    new-instance v1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 12
    .line 13
    const-string/jumbo v2, "sha256-128s-robust"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_128s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 19
    .line 20
    new-instance v2, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 21
    .line 22
    const-string/jumbo v3, "sha256-192f-robust"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v2, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_192f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 28
    .line 29
    new-instance v3, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 30
    .line 31
    const-string/jumbo v4, "sha256-192s-robust"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_192s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 37
    .line 38
    new-instance v4, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 39
    .line 40
    const-string/jumbo v5, "sha256-256f-robust"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v4, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_256f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 46
    .line 47
    new-instance v5, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 48
    .line 49
    const-string/jumbo v6, "sha256-256s-robust"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v5, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_256s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 55
    .line 56
    new-instance v6, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 57
    .line 58
    const-string/jumbo v7, "sha256-128s-simple"

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v6, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_128f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 64
    .line 65
    new-instance v7, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 66
    .line 67
    const-string/jumbo v8, "sha256-128f-simple"

    .line 68
    .line 69
    .line 70
    invoke-direct {v7, v8}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    sput-object v7, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_128s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 73
    .line 74
    new-instance v8, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 75
    .line 76
    const-string/jumbo v9, "sha256-192f-simple"

    .line 77
    .line 78
    .line 79
    invoke-direct {v8, v9}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    sput-object v8, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_192f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 82
    .line 83
    new-instance v9, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 84
    .line 85
    const-string/jumbo v10, "sha256-192s-simple"

    .line 86
    .line 87
    .line 88
    invoke-direct {v9, v10}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    sput-object v9, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_192s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 91
    .line 92
    new-instance v10, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 93
    .line 94
    const-string/jumbo v11, "sha256-256f-simple"

    .line 95
    .line 96
    .line 97
    invoke-direct {v10, v11}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    sput-object v10, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_256f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 100
    .line 101
    new-instance v11, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 102
    .line 103
    const-string/jumbo v12, "sha256-256s-simple"

    .line 104
    .line 105
    .line 106
    invoke-direct {v11, v12}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    sput-object v11, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->sha256_256s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 109
    .line 110
    new-instance v12, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 111
    .line 112
    const-string/jumbo v13, "shake256-128f-robust"

    .line 113
    .line 114
    .line 115
    invoke-direct {v12, v13}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    sput-object v12, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_128f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 118
    .line 119
    new-instance v13, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 120
    .line 121
    const-string/jumbo v14, "shake256-128s-robust"

    .line 122
    .line 123
    .line 124
    invoke-direct {v13, v14}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    sput-object v13, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_128s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 127
    .line 128
    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 129
    .line 130
    const-string/jumbo v15, "shake256-192f-robust"

    .line 131
    .line 132
    .line 133
    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_192f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 136
    .line 137
    new-instance v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 138
    .line 139
    move-object/from16 v16, v14

    .line 140
    .line 141
    const-string/jumbo v14, "shake256-192s-robust"

    .line 142
    .line 143
    .line 144
    invoke-direct {v15, v14}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    sput-object v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_192s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 147
    .line 148
    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    const-string/jumbo v15, "shake256-256f-robust"

    .line 153
    .line 154
    .line 155
    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_256f:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 158
    .line 159
    new-instance v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 160
    .line 161
    move-object/from16 v18, v14

    .line 162
    .line 163
    const-string/jumbo v14, "shake256-256s-robust"

    .line 164
    .line 165
    .line 166
    invoke-direct {v15, v14}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    sput-object v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_256s:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 169
    .line 170
    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 171
    .line 172
    move-object/from16 v19, v15

    .line 173
    .line 174
    const-string/jumbo v15, "shake256-128f-simple"

    .line 175
    .line 176
    .line 177
    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_128f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 180
    .line 181
    new-instance v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 182
    .line 183
    move-object/from16 v20, v14

    .line 184
    .line 185
    const-string/jumbo v14, "shake256-128s-simple"

    .line 186
    .line 187
    .line 188
    invoke-direct {v15, v14}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    sput-object v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_128s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 191
    .line 192
    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 193
    .line 194
    move-object/from16 v21, v15

    .line 195
    .line 196
    const-string/jumbo v15, "shake256-192f-simple"

    .line 197
    .line 198
    .line 199
    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_192f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 202
    .line 203
    new-instance v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 204
    .line 205
    move-object/from16 v22, v14

    .line 206
    .line 207
    const-string/jumbo v14, "shake256-192s-simple"

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v14}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 211
    .line 212
    sput-object v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_192s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 213
    .line 214
    new-instance v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 215
    .line 216
    move-object/from16 v23, v15

    .line 217
    .line 218
    const-string/jumbo v15, "shake256-256f-simple"

    .line 219
    .line 220
    .line 221
    invoke-direct {v14, v15}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_256f_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 224
    .line 225
    new-instance v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 226
    .line 227
    move-object/from16 v24, v14

    .line 228
    .line 229
    const-string/jumbo v14, "shake256-256s-simple"

    .line 230
    .line 231
    .line 232
    invoke-direct {v15, v14}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    sput-object v15, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->shake256_256s_simple:Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

    .line 235
    .line 236
    new-instance v14, Ljava/util/HashMap;

    .line 237
    .line 238
    .line 239
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 240
    .line 241
    sput-object v14, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 242
    .line 243
    move-object/from16 v25, v15

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 247
    move-result-object v15

    .line 248
    .line 249
    .line 250
    invoke-interface {v14, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 256
    move-result-object v14

    .line 257
    .line 258
    .line 259
    invoke-interface {v0, v14, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 265
    move-result-object v1

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v4}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 283
    move-result-object v1

    .line 284
    .line 285
    .line 286
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v5}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 292
    move-result-object v1

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 301
    move-result-object v1

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v7}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 310
    move-result-object v1

    .line 311
    .line 312
    .line 313
    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 319
    move-result-object v1

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v9}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    .line 331
    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 332
    .line 333
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    .line 340
    invoke-interface {v0, v1, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 341
    .line 342
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v11}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 346
    move-result-object v1

    .line 347
    .line 348
    .line 349
    invoke-interface {v0, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v12}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    .line 357
    .line 358
    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v13}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 364
    move-result-object v1

    .line 365
    .line 366
    .line 367
    invoke-interface {v0, v1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 370
    .line 371
    .line 372
    invoke-virtual/range {v16 .. v16}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 373
    move-result-object v1

    .line 374
    .line 375
    move-object/from16 v2, v16

    .line 376
    .line 377
    .line 378
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v17 .. v17}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 384
    move-result-object v1

    .line 385
    .line 386
    move-object/from16 v2, v17

    .line 387
    .line 388
    .line 389
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 392
    .line 393
    .line 394
    invoke-virtual/range {v18 .. v18}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    move-object/from16 v2, v18

    .line 398
    .line 399
    .line 400
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 403
    .line 404
    .line 405
    invoke-virtual/range {v19 .. v19}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 406
    move-result-object v1

    .line 407
    .line 408
    move-object/from16 v2, v19

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v20 .. v20}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    .line 419
    move-object/from16 v2, v20

    .line 420
    .line 421
    .line 422
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 423
    .line 424
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v21 .. v21}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 428
    move-result-object v1

    .line 429
    .line 430
    move-object/from16 v2, v21

    .line 431
    .line 432
    .line 433
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 434
    .line 435
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {v22 .. v22}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 439
    move-result-object v1

    .line 440
    .line 441
    move-object/from16 v2, v22

    .line 442
    .line 443
    .line 444
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    .line 446
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 447
    .line 448
    .line 449
    invoke-virtual/range {v23 .. v23}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    .line 452
    move-object/from16 v2, v23

    .line 453
    .line 454
    .line 455
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    .line 457
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v24 .. v24}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    .line 463
    move-object/from16 v2, v24

    .line 464
    .line 465
    .line 466
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 467
    .line 468
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 469
    .line 470
    .line 471
    invoke-virtual/range {v25 .. v25}, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->getName()Ljava/lang/String;

    .line 472
    move-result-object v1

    .line 473
    .line 474
    move-object/from16 v2, v25

    .line 475
    .line 476
    .line 477
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    return-void
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->name:Ljava/lang/String;

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
.end method

.method public static fromName(Ljava/lang/String;)Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->parameters:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lorg/bouncycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;

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


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bouncycastle/pqc/jcajce/spec/SPHINCSPlusParameterSpec;->name:Ljava/lang/String;

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
.end method
