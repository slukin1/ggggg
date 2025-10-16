.class public Lorg/spongycastle/asn1/x500/style/BCStyle;
.super Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;
.source "BCStyle.java"


# static fields
.field public static final BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

.field public static final L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 36

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "2.5.4.6"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string/jumbo v2, "2.5.4.10"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sput-object v1, Lorg/spongycastle/asn1/x500/style/BCStyle;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string/jumbo v3, "2.5.4.11"

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    sput-object v2, Lorg/spongycastle/asn1/x500/style/BCStyle;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v4, "2.5.4.12"

    .line 44
    .line 45
    .line 46
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    sput-object v3, Lorg/spongycastle/asn1/x500/style/BCStyle;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string/jumbo v5, "2.5.4.3"

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    sput-object v4, Lorg/spongycastle/asn1/x500/style/BCStyle;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    const-string/jumbo v6, "2.5.4.5"

    .line 70
    .line 71
    .line 72
    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    sput-object v5, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    const-string/jumbo v7, "2.5.4.9"

    .line 83
    .line 84
    .line 85
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    sput-object v6, Lorg/spongycastle/asn1/x500/style/BCStyle;->STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    sput-object v5, Lorg/spongycastle/asn1/x500/style/BCStyle;->SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 96
    .line 97
    const-string/jumbo v8, "2.5.4.7"

    .line 98
    .line 99
    .line 100
    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    move-result-object v7

    .line 105
    .line 106
    sput-object v7, Lorg/spongycastle/asn1/x500/style/BCStyle;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    new-instance v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 109
    .line 110
    const-string/jumbo v9, "2.5.4.8"

    .line 111
    .line 112
    .line 113
    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    sput-object v8, Lorg/spongycastle/asn1/x500/style/BCStyle;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    new-instance v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    const-string/jumbo v10, "2.5.4.4"

    .line 124
    .line 125
    .line 126
    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 130
    move-result-object v9

    .line 131
    .line 132
    sput-object v9, Lorg/spongycastle/asn1/x500/style/BCStyle;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    new-instance v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 135
    .line 136
    const-string/jumbo v11, "2.5.4.42"

    .line 137
    .line 138
    .line 139
    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 143
    move-result-object v10

    .line 144
    .line 145
    sput-object v10, Lorg/spongycastle/asn1/x500/style/BCStyle;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 148
    .line 149
    const-string/jumbo v12, "2.5.4.43"

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 156
    move-result-object v11

    .line 157
    .line 158
    sput-object v11, Lorg/spongycastle/asn1/x500/style/BCStyle;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    new-instance v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 161
    .line 162
    const-string/jumbo v13, "2.5.4.44"

    .line 163
    .line 164
    .line 165
    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 169
    move-result-object v12

    .line 170
    .line 171
    sput-object v12, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 174
    .line 175
    const-string/jumbo v14, "2.5.4.45"

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    move-result-object v13

    .line 183
    .line 184
    sput-object v13, Lorg/spongycastle/asn1/x500/style/BCStyle;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 187
    .line 188
    const-string/jumbo v15, "2.5.4.15"

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    move-result-object v14

    .line 196
    .line 197
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 200
    .line 201
    move-object/from16 v16, v14

    .line 202
    .line 203
    const-string/jumbo v14, "2.5.4.17"

    .line 204
    .line 205
    .line 206
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 210
    move-result-object v14

    .line 211
    .line 212
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    move-object/from16 v17, v14

    .line 217
    .line 218
    const-string/jumbo v14, "2.5.4.46"

    .line 219
    .line 220
    .line 221
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 225
    move-result-object v14

    .line 226
    .line 227
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 230
    .line 231
    move-object/from16 v18, v14

    .line 232
    .line 233
    const-string/jumbo v14, "2.5.4.65"

    .line 234
    .line 235
    .line 236
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 240
    move-result-object v14

    .line 241
    .line 242
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 245
    .line 246
    move-object/from16 v19, v14

    .line 247
    .line 248
    const-string/jumbo v14, "1.3.6.1.5.5.7.9.1"

    .line 249
    .line 250
    .line 251
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 255
    move-result-object v14

    .line 256
    .line 257
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 260
    .line 261
    move-object/from16 v20, v14

    .line 262
    .line 263
    const-string/jumbo v14, "1.3.6.1.5.5.7.9.2"

    .line 264
    .line 265
    .line 266
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 270
    move-result-object v14

    .line 271
    .line 272
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 275
    .line 276
    move-object/from16 v21, v14

    .line 277
    .line 278
    const-string/jumbo v14, "1.3.6.1.5.5.7.9.3"

    .line 279
    .line 280
    .line 281
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 285
    move-result-object v14

    .line 286
    .line 287
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 290
    .line 291
    move-object/from16 v22, v14

    .line 292
    .line 293
    const-string/jumbo v14, "1.3.6.1.5.5.7.9.4"

    .line 294
    .line 295
    .line 296
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    move-result-object v14

    .line 301
    .line 302
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 303
    .line 304
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 305
    .line 306
    move-object/from16 v23, v14

    .line 307
    .line 308
    const-string/jumbo v14, "1.3.6.1.5.5.7.9.5"

    .line 309
    .line 310
    .line 311
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 315
    move-result-object v14

    .line 316
    .line 317
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 320
    .line 321
    move-object/from16 v24, v14

    .line 322
    .line 323
    const-string/jumbo v14, "1.3.36.8.3.14"

    .line 324
    .line 325
    .line 326
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 330
    move-result-object v14

    .line 331
    .line 332
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 335
    .line 336
    move-object/from16 v25, v14

    .line 337
    .line 338
    const-string/jumbo v14, "2.5.4.16"

    .line 339
    .line 340
    .line 341
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 345
    move-result-object v14

    .line 346
    .line 347
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    .line 349
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 350
    .line 351
    move-object/from16 v26, v14

    .line 352
    .line 353
    const-string/jumbo v14, "2.5.4.54"

    .line 354
    .line 355
    .line 356
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 360
    move-result-object v14

    .line 361
    .line 362
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 363
    .line 364
    sget-object v14, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 365
    .line 366
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 367
    .line 368
    sget-object v15, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 369
    .line 370
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 371
    .line 372
    move-object/from16 v27, v15

    .line 373
    .line 374
    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 375
    .line 376
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 377
    .line 378
    move-object/from16 v28, v14

    .line 379
    .line 380
    sget-object v14, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 381
    .line 382
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 383
    .line 384
    move-object/from16 v29, v13

    .line 385
    .line 386
    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 387
    .line 388
    sput-object v13, Lorg/spongycastle/asn1/x500/style/BCStyle;->UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 389
    .line 390
    sput-object v15, Lorg/spongycastle/asn1/x500/style/BCStyle;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 391
    .line 392
    move-object/from16 v30, v14

    .line 393
    .line 394
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 395
    .line 396
    move-object/from16 v31, v13

    .line 397
    .line 398
    const-string/jumbo v13, "0.9.2342.19200300.100.1.25"

    .line 399
    .line 400
    .line 401
    invoke-direct {v14, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    sput-object v14, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 404
    .line 405
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 406
    .line 407
    move-object/from16 v32, v12

    .line 408
    .line 409
    const-string/jumbo v12, "0.9.2342.19200300.100.1.1"

    .line 410
    .line 411
    .line 412
    invoke-direct {v13, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    sput-object v13, Lorg/spongycastle/asn1/x500/style/BCStyle;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 415
    .line 416
    new-instance v12, Ljava/util/Hashtable;

    .line 417
    .line 418
    .line 419
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 420
    .line 421
    sput-object v12, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 422
    .line 423
    move-object/from16 v33, v11

    .line 424
    .line 425
    new-instance v11, Ljava/util/Hashtable;

    .line 426
    .line 427
    .line 428
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 429
    .line 430
    sput-object v11, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 431
    .line 432
    move-object/from16 v34, v11

    .line 433
    .line 434
    const-string/jumbo v11, "C"

    .line 435
    .line 436
    .line 437
    invoke-virtual {v12, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    const-string/jumbo v11, "O"

    .line 440
    .line 441
    .line 442
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    const-string/jumbo v11, "T"

    .line 445
    .line 446
    .line 447
    invoke-virtual {v12, v3, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    .line 449
    const-string/jumbo v11, "OU"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v2, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    const-string/jumbo v11, "CN"

    .line 455
    .line 456
    .line 457
    invoke-virtual {v12, v4, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    const-string/jumbo v11, "L"

    .line 460
    .line 461
    .line 462
    invoke-virtual {v12, v7, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    const-string/jumbo v11, "ST"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v12, v8, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    const-string/jumbo v11, "SERIALNUMBER"

    .line 470
    .line 471
    .line 472
    invoke-virtual {v12, v5, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    const-string/jumbo v11, "E"

    .line 475
    .line 476
    .line 477
    invoke-virtual {v12, v15, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    .line 479
    const-string/jumbo v11, "DC"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v14, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    const-string/jumbo v11, "UID"

    .line 485
    .line 486
    .line 487
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 488
    .line 489
    const-string/jumbo v11, "STREET"

    .line 490
    .line 491
    .line 492
    invoke-virtual {v12, v6, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    const-string/jumbo v11, "SURNAME"

    .line 495
    .line 496
    .line 497
    invoke-virtual {v12, v9, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 498
    .line 499
    const-string/jumbo v11, "GIVENNAME"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    .line 504
    const-string/jumbo v11, "INITIALS"

    .line 505
    .line 506
    move-object/from16 v35, v10

    .line 507
    .line 508
    move-object/from16 v10, v33

    .line 509
    .line 510
    .line 511
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    const-string/jumbo v11, "GENERATION"

    .line 514
    .line 515
    move-object/from16 v10, v32

    .line 516
    .line 517
    .line 518
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    const-string/jumbo v11, "unstructuredAddress"

    .line 521
    .line 522
    move-object/from16 v10, v31

    .line 523
    .line 524
    .line 525
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    const-string/jumbo v11, "unstructuredName"

    .line 528
    .line 529
    move-object/from16 v10, v30

    .line 530
    .line 531
    .line 532
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    const-string/jumbo v11, "UniqueIdentifier"

    .line 535
    .line 536
    move-object/from16 v10, v29

    .line 537
    .line 538
    .line 539
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    .line 541
    const-string/jumbo v11, "DN"

    .line 542
    .line 543
    move-object/from16 v10, v18

    .line 544
    .line 545
    .line 546
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    .line 548
    const-string/jumbo v11, "Pseudonym"

    .line 549
    .line 550
    move-object/from16 v10, v19

    .line 551
    .line 552
    .line 553
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    .line 555
    const-string/jumbo v11, "PostalAddress"

    .line 556
    .line 557
    move-object/from16 v10, v26

    .line 558
    .line 559
    .line 560
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 561
    .line 562
    const-string/jumbo v11, "NameAtBirth"

    .line 563
    .line 564
    move-object/from16 v10, v25

    .line 565
    .line 566
    .line 567
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    const-string/jumbo v11, "CountryOfCitizenship"

    .line 570
    .line 571
    move-object/from16 v10, v23

    .line 572
    .line 573
    .line 574
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 575
    .line 576
    const-string/jumbo v11, "CountryOfResidence"

    .line 577
    .line 578
    move-object/from16 v10, v24

    .line 579
    .line 580
    .line 581
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    .line 583
    const-string/jumbo v11, "Gender"

    .line 584
    .line 585
    move-object/from16 v10, v22

    .line 586
    .line 587
    .line 588
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    const-string/jumbo v11, "PlaceOfBirth"

    .line 591
    .line 592
    move-object/from16 v10, v21

    .line 593
    .line 594
    .line 595
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    .line 597
    const-string/jumbo v11, "DateOfBirth"

    .line 598
    .line 599
    move-object/from16 v10, v20

    .line 600
    .line 601
    .line 602
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    .line 604
    const-string/jumbo v11, "PostalCode"

    .line 605
    .line 606
    move-object/from16 v10, v17

    .line 607
    .line 608
    .line 609
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    .line 611
    const-string/jumbo v11, "BusinessCategory"

    .line 612
    .line 613
    move-object/from16 v10, v16

    .line 614
    .line 615
    .line 616
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    const-string/jumbo v11, "TelephoneNumber"

    .line 619
    .line 620
    move-object/from16 v10, v28

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    const-string/jumbo v11, "Name"

    .line 626
    .line 627
    move-object/from16 v10, v27

    .line 628
    .line 629
    .line 630
    invoke-virtual {v12, v10, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    const-string/jumbo v11, "c"

    .line 633
    .line 634
    move-object/from16 v12, v34

    .line 635
    .line 636
    .line 637
    invoke-virtual {v12, v11, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    .line 639
    const-string/jumbo v0, "o"

    .line 640
    .line 641
    .line 642
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    .line 644
    const-string/jumbo v0, "t"

    .line 645
    .line 646
    .line 647
    invoke-virtual {v12, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 648
    .line 649
    const-string/jumbo v0, "ou"

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    const-string/jumbo v0, "cn"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v12, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    const-string/jumbo v0, "l"

    .line 660
    .line 661
    .line 662
    invoke-virtual {v12, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    const-string/jumbo v0, "st"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v12, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    const-string/jumbo v0, "sn"

    .line 670
    .line 671
    .line 672
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 673
    .line 674
    const-string/jumbo v0, "serialnumber"

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 678
    .line 679
    const-string/jumbo v0, "street"

    .line 680
    .line 681
    .line 682
    invoke-virtual {v12, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 683
    .line 684
    const-string/jumbo v0, "emailaddress"

    .line 685
    .line 686
    .line 687
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 688
    .line 689
    const-string/jumbo v0, "dc"

    .line 690
    .line 691
    .line 692
    invoke-virtual {v12, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 693
    .line 694
    const-string/jumbo v0, "e"

    .line 695
    .line 696
    .line 697
    invoke-virtual {v12, v0, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 698
    .line 699
    const-string/jumbo v0, "uid"

    .line 700
    .line 701
    .line 702
    invoke-virtual {v12, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    const-string/jumbo v0, "surname"

    .line 705
    .line 706
    .line 707
    invoke-virtual {v12, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    .line 709
    const-string/jumbo v0, "givenname"

    .line 710
    .line 711
    move-object/from16 v1, v35

    .line 712
    .line 713
    .line 714
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    const-string/jumbo v0, "initials"

    .line 717
    .line 718
    move-object/from16 v1, v33

    .line 719
    .line 720
    .line 721
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 722
    .line 723
    const-string/jumbo v0, "generation"

    .line 724
    .line 725
    move-object/from16 v1, v32

    .line 726
    .line 727
    .line 728
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    const-string/jumbo v0, "unstructuredaddress"

    .line 731
    .line 732
    move-object/from16 v1, v31

    .line 733
    .line 734
    .line 735
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 736
    .line 737
    const-string/jumbo v0, "unstructuredname"

    .line 738
    .line 739
    move-object/from16 v1, v30

    .line 740
    .line 741
    .line 742
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    const-string/jumbo v0, "uniqueidentifier"

    .line 745
    .line 746
    move-object/from16 v1, v29

    .line 747
    .line 748
    .line 749
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    .line 751
    const-string/jumbo v0, "dn"

    .line 752
    .line 753
    move-object/from16 v1, v18

    .line 754
    .line 755
    .line 756
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    .line 758
    const-string/jumbo v0, "pseudonym"

    .line 759
    .line 760
    move-object/from16 v1, v19

    .line 761
    .line 762
    .line 763
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    const-string/jumbo v0, "postaladdress"

    .line 766
    .line 767
    move-object/from16 v1, v26

    .line 768
    .line 769
    .line 770
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    .line 772
    const-string/jumbo v0, "nameofbirth"

    .line 773
    .line 774
    move-object/from16 v1, v25

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    const-string/jumbo v0, "countryofcitizenship"

    .line 780
    .line 781
    move-object/from16 v1, v23

    .line 782
    .line 783
    .line 784
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    const-string/jumbo v0, "countryofresidence"

    .line 787
    .line 788
    move-object/from16 v1, v24

    .line 789
    .line 790
    .line 791
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 792
    .line 793
    const-string/jumbo v0, "gender"

    .line 794
    .line 795
    move-object/from16 v1, v22

    .line 796
    .line 797
    .line 798
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 799
    .line 800
    const-string/jumbo v0, "placeofbirth"

    .line 801
    .line 802
    move-object/from16 v1, v21

    .line 803
    .line 804
    .line 805
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    const-string/jumbo v0, "dateofbirth"

    .line 808
    .line 809
    move-object/from16 v1, v20

    .line 810
    .line 811
    .line 812
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 813
    .line 814
    const-string/jumbo v0, "postalcode"

    .line 815
    .line 816
    move-object/from16 v1, v17

    .line 817
    .line 818
    .line 819
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    const-string/jumbo v0, "businesscategory"

    .line 822
    .line 823
    move-object/from16 v1, v16

    .line 824
    .line 825
    .line 826
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    const-string/jumbo v0, "telephonenumber"

    .line 829
    .line 830
    move-object/from16 v1, v28

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    .line 835
    const-string/jumbo v0, "name"

    .line 836
    .line 837
    .line 838
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    new-instance v0, Lorg/spongycastle/asn1/x500/style/BCStyle;

    .line 841
    .line 842
    .line 843
    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/BCStyle;-><init>()V

    .line 844
    .line 845
    sput-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 846
    return-void
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
.end method

.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 12
    .line 13
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultLookUp:Ljava/util/Hashtable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 20
    return-void
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


# virtual methods
.method public attrNameToOID(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->decodeAttrName(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method protected encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    new-instance p1, Lorg/spongycastle/asn1/ASN1GeneralizedTime;

    .line 28
    .line 29
    .line 30
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/ASN1GeneralizedTime;-><init>(Ljava/lang/String;)V

    .line 31
    return-object p1

    .line 32
    .line 33
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_3

    .line 56
    .line 57
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    goto :goto_0

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    .line 71
    :cond_3
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/DERPrintableString;

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_4
    :goto_1
    new-instance p1, Lorg/spongycastle/asn1/DERIA5String;

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 81
    return-object p1
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
.end method

.method public fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/spongycastle/asn1/x500/X500NameStyle;)[Lorg/spongycastle/asn1/x500/RDN;

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
.end method

.method public oidToAttrNames(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultLookUp:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->findAttrNamesForOID(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Hashtable;)[Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public oidToDisplayName(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/spongycastle/asn1/x500/style/BCStyle;->DefaultSymbols:Ljava/util/Hashtable;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

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
.end method

.method public toString(Lorg/spongycastle/asn1/x500/X500Name;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/spongycastle/asn1/x500/X500Name;->getRDNs()[Lorg/spongycastle/asn1/x500/RDN;

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    array-length v4, p1

    .line 14
    .line 15
    if-ge v3, v4, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    const/16 v4, 0x2c

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    :goto_1
    aget-object v4, p1, v3

    .line 27
    .line 28
    iget-object v5, p0, Lorg/spongycastle/asn1/x500/style/BCStyle;->defaultSymbols:Ljava/util/Hashtable;

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v4, v5}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    .line 32
    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    return-object p1
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
.end method
