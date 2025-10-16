.class public final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.super Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;
.source "modifierChecks.kt"


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final checks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    .line 2
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 12
    .line 13
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 14
    .line 15
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 16
    const/4 v8, 0x2

    .line 17
    .line 18
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 19
    .line 20
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$MemberOrExtension;

    .line 21
    const/4 v10, 0x0

    .line 22
    .line 23
    aput-object v9, v3, v10

    .line 24
    .line 25
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 26
    const/4 v11, 0x1

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v11}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 30
    .line 31
    aput-object v1, v3, v11

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x4

    .line 34
    const/4 v6, 0x0

    .line 35
    move-object v1, v7

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    aput-object v7, v0, v10

    .line 41
    .line 42
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 43
    .line 44
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    .line 46
    new-array v3, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 47
    .line 48
    aput-object v9, v3, v10

    .line 49
    .line 50
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 51
    .line 52
    .line 53
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 54
    .line 55
    aput-object v4, v3, v11

    .line 56
    .line 57
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$1;

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 61
    .line 62
    aput-object v1, v0, v11

    .line 63
    .line 64
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 65
    .line 66
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->GET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 67
    const/4 v2, 0x4

    .line 68
    .line 69
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 70
    .line 71
    aput-object v9, v14, v10

    .line 72
    .line 73
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/NoDefaultAndVarargsCheck;

    .line 74
    .line 75
    aput-object v3, v14, v11

    .line 76
    .line 77
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 78
    .line 79
    .line 80
    invoke-direct {v4, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 81
    .line 82
    aput-object v4, v14, v8

    .line 83
    .line 84
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/IsKPropertyCheck;

    .line 85
    const/4 v5, 0x3

    .line 86
    .line 87
    aput-object v4, v14, v5

    .line 88
    const/4 v15, 0x0

    .line 89
    .line 90
    const/16 v16, 0x4

    .line 91
    .line 92
    const/16 v17, 0x0

    .line 93
    move-object v12, v1

    .line 94
    .line 95
    .line 96
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 97
    .line 98
    aput-object v1, v0, v8

    .line 99
    .line 100
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 101
    .line 102
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SET_VALUE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 103
    .line 104
    new-array v6, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 105
    .line 106
    aput-object v9, v6, v10

    .line 107
    .line 108
    aput-object v3, v6, v11

    .line 109
    .line 110
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, v5}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$AtLeast;-><init>(I)V

    .line 114
    .line 115
    aput-object v7, v6, v8

    .line 116
    .line 117
    aput-object v4, v6, v5

    .line 118
    .line 119
    const/16 v21, 0x0

    .line 120
    .line 121
    const/16 v22, 0x4

    .line 122
    .line 123
    const/16 v23, 0x0

    .line 124
    .line 125
    move-object/from16 v18, v1

    .line 126
    .line 127
    move-object/from16 v20, v6

    .line 128
    .line 129
    .line 130
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 131
    .line 132
    aput-object v1, v0, v5

    .line 133
    .line 134
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 135
    .line 136
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->PROVIDE_DELEGATE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 137
    .line 138
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 139
    .line 140
    aput-object v9, v14, v10

    .line 141
    .line 142
    aput-object v3, v14, v11

    .line 143
    .line 144
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;

    .line 145
    .line 146
    .line 147
    invoke-direct {v6, v8}, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$Equals;-><init>(I)V

    .line 148
    .line 149
    aput-object v6, v14, v8

    .line 150
    .line 151
    aput-object v4, v14, v5

    .line 152
    move-object v12, v1

    .line 153
    .line 154
    .line 155
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 156
    .line 157
    aput-object v1, v0, v2

    .line 158
    .line 159
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 160
    .line 161
    sget-object v19, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INVOKE:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 162
    .line 163
    new-array v4, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 164
    .line 165
    aput-object v9, v4, v10

    .line 166
    .line 167
    move-object/from16 v18, v1

    .line 168
    .line 169
    move-object/from16 v20, v4

    .line 170
    .line 171
    .line 172
    invoke-direct/range {v18 .. v23}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    const/4 v4, 0x5

    .line 174
    .line 175
    aput-object v1, v0, v4

    .line 176
    .line 177
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 178
    .line 179
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->CONTAINS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 180
    .line 181
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 182
    .line 183
    aput-object v9, v14, v10

    .line 184
    .line 185
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$SingleValueParameter;

    .line 186
    .line 187
    aput-object v4, v14, v11

    .line 188
    .line 189
    aput-object v3, v14, v8

    .line 190
    .line 191
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsBoolean;

    .line 192
    .line 193
    aput-object v6, v14, v5

    .line 194
    move-object v12, v1

    .line 195
    .line 196
    .line 197
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    const/4 v7, 0x6

    .line 199
    .line 200
    aput-object v1, v0, v7

    .line 201
    .line 202
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 203
    .line 204
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ITERATOR:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 205
    .line 206
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 207
    .line 208
    aput-object v9, v14, v10

    .line 209
    .line 210
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ValueParameterCountCheck$NoValueParameters;

    .line 211
    .line 212
    aput-object v7, v14, v11

    .line 213
    move-object v12, v1

    .line 214
    .line 215
    .line 216
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 217
    const/4 v12, 0x7

    .line 218
    .line 219
    aput-object v1, v0, v12

    .line 220
    .line 221
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 222
    .line 223
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 224
    .line 225
    new-array v15, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 226
    .line 227
    aput-object v9, v15, v10

    .line 228
    .line 229
    aput-object v7, v15, v11

    .line 230
    .line 231
    const/16 v16, 0x0

    .line 232
    .line 233
    const/16 v17, 0x4

    .line 234
    .line 235
    const/16 v18, 0x0

    .line 236
    move-object v13, v1

    .line 237
    .line 238
    .line 239
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 240
    .line 241
    const/16 v12, 0x8

    .line 242
    .line 243
    aput-object v1, v0, v12

    .line 244
    .line 245
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 246
    .line 247
    sget-object v14, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->HAS_NEXT:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 248
    .line 249
    new-array v15, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 250
    .line 251
    aput-object v9, v15, v10

    .line 252
    .line 253
    aput-object v7, v15, v11

    .line 254
    .line 255
    aput-object v6, v15, v8

    .line 256
    move-object v13, v1

    .line 257
    .line 258
    .line 259
    invoke-direct/range {v13 .. v18}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 260
    .line 261
    const/16 v6, 0x9

    .line 262
    .line 263
    aput-object v1, v0, v6

    .line 264
    .line 265
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 266
    .line 267
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 268
    .line 269
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 270
    .line 271
    aput-object v9, v14, v10

    .line 272
    .line 273
    aput-object v4, v14, v11

    .line 274
    .line 275
    aput-object v3, v14, v8

    .line 276
    const/4 v15, 0x0

    .line 277
    .line 278
    const/16 v16, 0x4

    .line 279
    .line 280
    const/16 v17, 0x0

    .line 281
    move-object v12, v1

    .line 282
    .line 283
    .line 284
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    .line 286
    const/16 v6, 0xa

    .line 287
    .line 288
    aput-object v1, v0, v6

    .line 289
    .line 290
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 291
    .line 292
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->RANGE_UNTIL:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 293
    .line 294
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 295
    .line 296
    aput-object v9, v14, v10

    .line 297
    .line 298
    aput-object v4, v14, v11

    .line 299
    .line 300
    aput-object v3, v14, v8

    .line 301
    move-object v12, v1

    .line 302
    .line 303
    .line 304
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    .line 306
    const/16 v6, 0xb

    .line 307
    .line 308
    aput-object v1, v0, v6

    .line 309
    .line 310
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 311
    .line 312
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->EQUALS:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 313
    .line 314
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 315
    .line 316
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/MemberKindCheck$Member;

    .line 317
    .line 318
    aput-object v13, v12, v10

    .line 319
    .line 320
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$2;

    .line 321
    .line 322
    .line 323
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 324
    .line 325
    const/16 v6, 0xc

    .line 326
    .line 327
    aput-object v1, v0, v6

    .line 328
    .line 329
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 330
    .line 331
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPARE_TO:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 332
    .line 333
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 334
    .line 335
    aput-object v9, v14, v10

    .line 336
    .line 337
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsInt;

    .line 338
    .line 339
    aput-object v6, v14, v11

    .line 340
    .line 341
    aput-object v4, v14, v8

    .line 342
    .line 343
    aput-object v3, v14, v5

    .line 344
    move-object v12, v1

    .line 345
    .line 346
    .line 347
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 348
    .line 349
    const/16 v6, 0xd

    .line 350
    .line 351
    aput-object v1, v0, v6

    .line 352
    .line 353
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 354
    .line 355
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->BINARY_OPERATION_NAMES:Ljava/util/Set;

    .line 356
    move-object v13, v6

    .line 357
    .line 358
    check-cast v13, Ljava/util/Collection;

    .line 359
    .line 360
    new-array v14, v5, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 361
    .line 362
    aput-object v9, v14, v10

    .line 363
    .line 364
    aput-object v4, v14, v11

    .line 365
    .line 366
    aput-object v3, v14, v8

    .line 367
    move-object v12, v1

    .line 368
    .line 369
    .line 370
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 371
    .line 372
    const/16 v6, 0xe

    .line 373
    .line 374
    aput-object v1, v0, v6

    .line 375
    .line 376
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 377
    .line 378
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->SIMPLE_UNARY_OPERATION_NAMES:Ljava/util/Set;

    .line 379
    move-object v13, v6

    .line 380
    .line 381
    check-cast v13, Ljava/util/Collection;

    .line 382
    .line 383
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 384
    .line 385
    aput-object v9, v14, v10

    .line 386
    .line 387
    aput-object v7, v14, v11

    .line 388
    move-object v12, v1

    .line 389
    .line 390
    .line 391
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 392
    .line 393
    const/16 v6, 0xf

    .line 394
    .line 395
    aput-object v1, v0, v6

    .line 396
    .line 397
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 398
    .line 399
    new-array v6, v8, [Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 400
    .line 401
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->INC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 402
    .line 403
    aput-object v12, v6, v10

    .line 404
    .line 405
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->DEC:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 406
    .line 407
    aput-object v12, v6, v11

    .line 408
    .line 409
    .line 410
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 411
    move-result-object v6

    .line 412
    .line 413
    check-cast v6, Ljava/util/Collection;

    .line 414
    .line 415
    new-array v12, v11, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 416
    .line 417
    aput-object v9, v12, v10

    .line 418
    .line 419
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 420
    .line 421
    .line 422
    invoke-direct {v1, v6, v12, v13}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;)V

    .line 423
    .line 424
    const/16 v6, 0x10

    .line 425
    .line 426
    aput-object v1, v0, v6

    .line 427
    .line 428
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 429
    .line 430
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->ASSIGNMENT_OPERATIONS:Ljava/util/Set;

    .line 431
    move-object v13, v6

    .line 432
    .line 433
    check-cast v13, Ljava/util/Collection;

    .line 434
    .line 435
    new-array v14, v2, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 436
    .line 437
    aput-object v9, v14, v10

    .line 438
    .line 439
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/ReturnsCheck$ReturnsUnit;

    .line 440
    .line 441
    aput-object v2, v14, v11

    .line 442
    .line 443
    aput-object v4, v14, v8

    .line 444
    .line 445
    aput-object v3, v14, v5

    .line 446
    move-object v12, v1

    .line 447
    .line 448
    .line 449
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 450
    .line 451
    const/16 v2, 0x11

    .line 452
    .line 453
    aput-object v1, v0, v2

    .line 454
    .line 455
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/util/Checks;

    .line 456
    .line 457
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/util/OperatorNameConventions;->COMPONENT_REGEX:Lkotlin/text/Regex;

    .line 458
    .line 459
    new-array v14, v8, [Lkotlin/reflect/jvm/internal/impl/util/Check;

    .line 460
    .line 461
    aput-object v9, v14, v10

    .line 462
    .line 463
    aput-object v7, v14, v11

    .line 464
    move-object v12, v1

    .line 465
    .line 466
    .line 467
    invoke-direct/range {v12 .. v17}, Lkotlin/reflect/jvm/internal/impl/util/Checks;-><init>(Lkotlin/text/Regex;[Lkotlin/reflect/jvm/internal/impl/util/Check;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 468
    .line 469
    const/16 v2, 0x12

    .line 470
    .line 471
    aput-object v1, v0, v2

    .line 472
    .line 473
    .line 474
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 475
    move-result-object v0

    .line 476
    .line 477
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/util/AbstractModifierChecks;-><init>()V

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
.end method

.method public static final synthetic access$incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
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
.end method

.method private final incDecCheckForExpectClass(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ImplicitClassReceiver;->getClassDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    return v1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    return v1

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getModule(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 34
    move-result-object p2

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassifierAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 p2, 0x0

    .line 47
    .line 48
    :goto_0
    if-nez p2, :cond_4

    .line 49
    return v1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    if-eqz p1, :cond_5

    .line 56
    .line 57
    .line 58
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeAliasDescriptor;->getExpandedType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    return v1
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
.end method


# virtual methods
.method public getChecks$descriptors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/util/Checks;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->checks:Ljava/util/List;

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
.end method
