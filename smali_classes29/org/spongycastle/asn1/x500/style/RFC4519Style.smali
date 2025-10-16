.class public Lorg/spongycastle/asn1/x500/style/RFC4519Style;
.super Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;
.source "RFC4519Style.java"


# static fields
.field private static final DefaultLookUp:Ljava/util/Hashtable;

.field private static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

.field public static final businessCategory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final cn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final description:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final destinationIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final distinguishedName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final dnQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final enhancedSearchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final facsimileTelephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final generationQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final givenName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final houseIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final initials:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final internationalISDNNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final member:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ou:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final owner:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final physicalDeliveryOfficeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final postOfficeBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final postalCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final preferredDeliveryMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final registeredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final roleOccupant:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final searchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final seeAlso:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final serialNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final sn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final st:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final street:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final teletexTerminalIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final telexNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final title:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final uid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final uniqueMember:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final userPassword:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final x121Address:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final x500UniqueIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field protected final defaultLookUp:Ljava/util/Hashtable;

.field protected final defaultSymbols:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 63

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    const-string/jumbo v1, "2.5.4.15"

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
    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->businessCategory:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 14
    .line 15
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 16
    .line 17
    const-string/jumbo v2, "2.5.4.6"

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
    sput-object v1, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 27
    .line 28
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 29
    .line 30
    const-string/jumbo v3, "2.5.4.3"

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
    sput-object v2, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->cn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 40
    .line 41
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 42
    .line 43
    const-string/jumbo v4, "0.9.2342.19200300.100.1.25"

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
    sput-object v3, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 53
    .line 54
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    const-string/jumbo v5, "2.5.4.13"

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
    sput-object v4, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->description:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    const-string/jumbo v6, "2.5.4.27"

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
    sput-object v5, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->destinationIndicator:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 79
    .line 80
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 81
    .line 82
    const-string/jumbo v7, "2.5.4.49"

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
    sput-object v6, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->distinguishedName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 92
    .line 93
    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 94
    .line 95
    const-string/jumbo v8, "2.5.4.46"

    .line 96
    .line 97
    .line 98
    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    move-result-object v7

    .line 103
    .line 104
    sput-object v7, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 105
    .line 106
    new-instance v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 107
    .line 108
    const-string/jumbo v9, "2.5.4.47"

    .line 109
    .line 110
    .line 111
    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 115
    move-result-object v8

    .line 116
    .line 117
    sput-object v8, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->enhancedSearchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 118
    .line 119
    new-instance v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    const-string/jumbo v10, "2.5.4.23"

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 128
    move-result-object v9

    .line 129
    .line 130
    sput-object v9, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->facsimileTelephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    new-instance v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 133
    .line 134
    const-string/jumbo v11, "2.5.4.44"

    .line 135
    .line 136
    .line 137
    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    sput-object v10, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->generationQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 144
    .line 145
    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 146
    .line 147
    const-string/jumbo v12, "2.5.4.42"

    .line 148
    .line 149
    .line 150
    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 154
    move-result-object v11

    .line 155
    .line 156
    sput-object v11, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->givenName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 157
    .line 158
    new-instance v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 159
    .line 160
    const-string/jumbo v13, "2.5.4.51"

    .line 161
    .line 162
    .line 163
    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 167
    move-result-object v12

    .line 168
    .line 169
    sput-object v12, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->houseIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 170
    .line 171
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 172
    .line 173
    const-string/jumbo v14, "2.5.4.43"

    .line 174
    .line 175
    .line 176
    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 180
    move-result-object v13

    .line 181
    .line 182
    sput-object v13, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->initials:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 183
    .line 184
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 185
    .line 186
    const-string/jumbo v15, "2.5.4.25"

    .line 187
    .line 188
    .line 189
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    move-result-object v14

    .line 194
    .line 195
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->internationalISDNNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 196
    .line 197
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 198
    .line 199
    move-object/from16 v16, v14

    .line 200
    .line 201
    const-string/jumbo v14, "2.5.4.7"

    .line 202
    .line 203
    .line 204
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 208
    move-result-object v14

    .line 209
    .line 210
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->l:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 211
    .line 212
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 213
    .line 214
    move-object/from16 v17, v14

    .line 215
    .line 216
    const-string/jumbo v14, "2.5.4.31"

    .line 217
    .line 218
    .line 219
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 223
    move-result-object v14

    .line 224
    .line 225
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->member:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    move-object/from16 v18, v14

    .line 230
    .line 231
    const-string/jumbo v14, "2.5.4.41"

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 238
    move-result-object v14

    .line 239
    .line 240
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 241
    .line 242
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 243
    .line 244
    move-object/from16 v19, v14

    .line 245
    .line 246
    const-string/jumbo v14, "2.5.4.10"

    .line 247
    .line 248
    .line 249
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 253
    move-result-object v14

    .line 254
    .line 255
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->o:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 256
    .line 257
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 258
    .line 259
    move-object/from16 v20, v14

    .line 260
    .line 261
    const-string/jumbo v14, "2.5.4.11"

    .line 262
    .line 263
    .line 264
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 268
    move-result-object v14

    .line 269
    .line 270
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->ou:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    move-object/from16 v21, v14

    .line 275
    .line 276
    const-string/jumbo v14, "2.5.4.32"

    .line 277
    .line 278
    .line 279
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    move-result-object v14

    .line 284
    .line 285
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->owner:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 286
    .line 287
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 288
    .line 289
    move-object/from16 v22, v14

    .line 290
    .line 291
    const-string/jumbo v14, "2.5.4.19"

    .line 292
    .line 293
    .line 294
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->physicalDeliveryOfficeName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 301
    .line 302
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 303
    .line 304
    move-object/from16 v23, v14

    .line 305
    .line 306
    const-string/jumbo v14, "2.5.4.16"

    .line 307
    .line 308
    .line 309
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 313
    move-result-object v14

    .line 314
    .line 315
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->postalAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 316
    .line 317
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 318
    .line 319
    move-object/from16 v24, v14

    .line 320
    .line 321
    const-string/jumbo v14, "2.5.4.17"

    .line 322
    .line 323
    .line 324
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 328
    move-result-object v14

    .line 329
    .line 330
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->postalCode:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 331
    .line 332
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 333
    .line 334
    move-object/from16 v25, v14

    .line 335
    .line 336
    const-string/jumbo v14, "2.5.4.18"

    .line 337
    .line 338
    .line 339
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 343
    move-result-object v14

    .line 344
    .line 345
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->postOfficeBox:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 346
    .line 347
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 348
    .line 349
    move-object/from16 v26, v14

    .line 350
    .line 351
    const-string/jumbo v14, "2.5.4.28"

    .line 352
    .line 353
    .line 354
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 358
    move-result-object v14

    .line 359
    .line 360
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->preferredDeliveryMethod:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 361
    .line 362
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 363
    .line 364
    move-object/from16 v27, v14

    .line 365
    .line 366
    const-string/jumbo v14, "2.5.4.26"

    .line 367
    .line 368
    .line 369
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 373
    move-result-object v14

    .line 374
    .line 375
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->registeredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 376
    .line 377
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 378
    .line 379
    move-object/from16 v28, v14

    .line 380
    .line 381
    const-string/jumbo v14, "2.5.4.33"

    .line 382
    .line 383
    .line 384
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 388
    move-result-object v14

    .line 389
    .line 390
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->roleOccupant:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 391
    .line 392
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 393
    .line 394
    move-object/from16 v29, v14

    .line 395
    .line 396
    const-string/jumbo v14, "2.5.4.14"

    .line 397
    .line 398
    .line 399
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 403
    move-result-object v14

    .line 404
    .line 405
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->searchGuide:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 406
    .line 407
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 408
    .line 409
    move-object/from16 v30, v14

    .line 410
    .line 411
    const-string/jumbo v14, "2.5.4.34"

    .line 412
    .line 413
    .line 414
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 418
    move-result-object v14

    .line 419
    .line 420
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->seeAlso:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 421
    .line 422
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 423
    .line 424
    move-object/from16 v31, v14

    .line 425
    .line 426
    const-string/jumbo v14, "2.5.4.5"

    .line 427
    .line 428
    .line 429
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 433
    move-result-object v14

    .line 434
    .line 435
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 436
    .line 437
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 438
    .line 439
    move-object/from16 v32, v14

    .line 440
    .line 441
    const-string/jumbo v14, "2.5.4.4"

    .line 442
    .line 443
    .line 444
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 448
    move-result-object v14

    .line 449
    .line 450
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->sn:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 451
    .line 452
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 453
    .line 454
    move-object/from16 v33, v14

    .line 455
    .line 456
    const-string/jumbo v14, "2.5.4.8"

    .line 457
    .line 458
    .line 459
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 463
    move-result-object v14

    .line 464
    .line 465
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->st:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 466
    .line 467
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 468
    .line 469
    move-object/from16 v34, v14

    .line 470
    .line 471
    const-string/jumbo v14, "2.5.4.9"

    .line 472
    .line 473
    .line 474
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 478
    move-result-object v14

    .line 479
    .line 480
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->street:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 481
    .line 482
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 483
    .line 484
    move-object/from16 v35, v14

    .line 485
    .line 486
    const-string/jumbo v14, "2.5.4.20"

    .line 487
    .line 488
    .line 489
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 493
    move-result-object v14

    .line 494
    .line 495
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 496
    .line 497
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 498
    .line 499
    move-object/from16 v36, v14

    .line 500
    .line 501
    const-string/jumbo v14, "2.5.4.22"

    .line 502
    .line 503
    .line 504
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 508
    move-result-object v14

    .line 509
    .line 510
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->teletexTerminalIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 511
    .line 512
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 513
    .line 514
    move-object/from16 v37, v14

    .line 515
    .line 516
    const-string/jumbo v14, "2.5.4.21"

    .line 517
    .line 518
    .line 519
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 523
    move-result-object v14

    .line 524
    .line 525
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->telexNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 526
    .line 527
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 528
    .line 529
    move-object/from16 v38, v14

    .line 530
    .line 531
    const-string/jumbo v14, "2.5.4.12"

    .line 532
    .line 533
    .line 534
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 538
    move-result-object v14

    .line 539
    .line 540
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->title:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 541
    .line 542
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 543
    .line 544
    move-object/from16 v39, v14

    .line 545
    .line 546
    const-string/jumbo v14, "0.9.2342.19200300.100.1.1"

    .line 547
    .line 548
    .line 549
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 553
    move-result-object v14

    .line 554
    .line 555
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->uid:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 556
    .line 557
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 558
    .line 559
    move-object/from16 v40, v14

    .line 560
    .line 561
    const-string/jumbo v14, "2.5.4.50"

    .line 562
    .line 563
    .line 564
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 568
    move-result-object v14

    .line 569
    .line 570
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->uniqueMember:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 571
    .line 572
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 573
    .line 574
    move-object/from16 v41, v14

    .line 575
    .line 576
    const-string/jumbo v14, "2.5.4.35"

    .line 577
    .line 578
    .line 579
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 583
    move-result-object v14

    .line 584
    .line 585
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->userPassword:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 586
    .line 587
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 588
    .line 589
    move-object/from16 v42, v14

    .line 590
    .line 591
    const-string/jumbo v14, "2.5.4.24"

    .line 592
    .line 593
    .line 594
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 598
    move-result-object v14

    .line 599
    .line 600
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->x121Address:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 601
    .line 602
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 603
    .line 604
    move-object/from16 v43, v14

    .line 605
    .line 606
    const-string/jumbo v14, "2.5.4.45"

    .line 607
    .line 608
    .line 609
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->intern()Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 613
    move-result-object v14

    .line 614
    .line 615
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->x500UniqueIdentifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 616
    .line 617
    new-instance v15, Ljava/util/Hashtable;

    .line 618
    .line 619
    .line 620
    invoke-direct {v15}, Ljava/util/Hashtable;-><init>()V

    .line 621
    .line 622
    sput-object v15, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    .line 623
    .line 624
    move-object/from16 v44, v14

    .line 625
    .line 626
    new-instance v14, Ljava/util/Hashtable;

    .line 627
    .line 628
    .line 629
    invoke-direct {v14}, Ljava/util/Hashtable;-><init>()V

    .line 630
    .line 631
    sput-object v14, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    .line 632
    .line 633
    move-object/from16 v45, v14

    .line 634
    .line 635
    const-string/jumbo v14, "businessCategory"

    .line 636
    .line 637
    .line 638
    invoke-virtual {v15, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    const-string/jumbo v14, "c"

    .line 641
    .line 642
    .line 643
    invoke-virtual {v15, v1, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 644
    .line 645
    move-object/from16 v46, v1

    .line 646
    .line 647
    const-string/jumbo v1, "cn"

    .line 648
    .line 649
    .line 650
    invoke-virtual {v15, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    .line 652
    move-object/from16 v47, v1

    .line 653
    .line 654
    const-string/jumbo v1, "dc"

    .line 655
    .line 656
    .line 657
    invoke-virtual {v15, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    .line 659
    move-object/from16 v48, v1

    .line 660
    .line 661
    const-string/jumbo v1, "description"

    .line 662
    .line 663
    .line 664
    invoke-virtual {v15, v4, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    .line 666
    move-object/from16 v49, v1

    .line 667
    .line 668
    const-string/jumbo v1, "destinationIndicator"

    .line 669
    .line 670
    .line 671
    invoke-virtual {v15, v5, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 672
    .line 673
    const-string/jumbo v1, "distinguishedName"

    .line 674
    .line 675
    .line 676
    invoke-virtual {v15, v6, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 677
    .line 678
    const-string/jumbo v1, "dnQualifier"

    .line 679
    .line 680
    .line 681
    invoke-virtual {v15, v7, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    const-string/jumbo v1, "enhancedSearchGuide"

    .line 684
    .line 685
    .line 686
    invoke-virtual {v15, v8, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 687
    .line 688
    const-string/jumbo v1, "facsimileTelephoneNumber"

    .line 689
    .line 690
    .line 691
    invoke-virtual {v15, v9, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 692
    .line 693
    const-string/jumbo v1, "generationQualifier"

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v10, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    const-string/jumbo v1, "givenName"

    .line 699
    .line 700
    .line 701
    invoke-virtual {v15, v11, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    const-string/jumbo v1, "houseIdentifier"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v15, v12, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    const-string/jumbo v1, "initials"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    move-object/from16 v50, v1

    .line 714
    .line 715
    const-string/jumbo v1, "internationalISDNNumber"

    .line 716
    .line 717
    move-object/from16 v51, v13

    .line 718
    .line 719
    move-object/from16 v13, v16

    .line 720
    .line 721
    .line 722
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 723
    .line 724
    const-string/jumbo v1, "l"

    .line 725
    .line 726
    move-object/from16 v13, v17

    .line 727
    .line 728
    .line 729
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    .line 731
    move-object/from16 v17, v1

    .line 732
    .line 733
    const-string/jumbo v1, "member"

    .line 734
    .line 735
    move-object/from16 v52, v13

    .line 736
    .line 737
    move-object/from16 v13, v18

    .line 738
    .line 739
    .line 740
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    move-object/from16 v18, v1

    .line 743
    .line 744
    const-string/jumbo v1, "name"

    .line 745
    .line 746
    move-object/from16 v53, v13

    .line 747
    .line 748
    move-object/from16 v13, v19

    .line 749
    .line 750
    .line 751
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    .line 753
    move-object/from16 v19, v1

    .line 754
    .line 755
    const-string/jumbo v1, "o"

    .line 756
    .line 757
    move-object/from16 v54, v13

    .line 758
    .line 759
    move-object/from16 v13, v20

    .line 760
    .line 761
    .line 762
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    .line 764
    move-object/from16 v20, v1

    .line 765
    .line 766
    const-string/jumbo v1, "ou"

    .line 767
    .line 768
    move-object/from16 v55, v13

    .line 769
    .line 770
    move-object/from16 v13, v21

    .line 771
    .line 772
    .line 773
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 774
    .line 775
    move-object/from16 v21, v1

    .line 776
    .line 777
    const-string/jumbo v1, "owner"

    .line 778
    .line 779
    move-object/from16 v56, v13

    .line 780
    .line 781
    move-object/from16 v13, v22

    .line 782
    .line 783
    .line 784
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 785
    .line 786
    move-object/from16 v22, v1

    .line 787
    .line 788
    const-string/jumbo v1, "physicalDeliveryOfficeName"

    .line 789
    .line 790
    move-object/from16 v57, v13

    .line 791
    .line 792
    move-object/from16 v13, v23

    .line 793
    .line 794
    .line 795
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 796
    .line 797
    const-string/jumbo v1, "postalAddress"

    .line 798
    .line 799
    move-object/from16 v13, v24

    .line 800
    .line 801
    .line 802
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    .line 804
    const-string/jumbo v1, "postalCode"

    .line 805
    .line 806
    move-object/from16 v13, v25

    .line 807
    .line 808
    .line 809
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    const-string/jumbo v1, "postOfficeBox"

    .line 812
    .line 813
    move-object/from16 v13, v26

    .line 814
    .line 815
    .line 816
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    .line 818
    const-string/jumbo v1, "preferredDeliveryMethod"

    .line 819
    .line 820
    move-object/from16 v13, v27

    .line 821
    .line 822
    .line 823
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 824
    .line 825
    const-string/jumbo v1, "registeredAddress"

    .line 826
    .line 827
    move-object/from16 v13, v28

    .line 828
    .line 829
    .line 830
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 831
    .line 832
    const-string/jumbo v1, "roleOccupant"

    .line 833
    .line 834
    move-object/from16 v13, v29

    .line 835
    .line 836
    .line 837
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 838
    .line 839
    const-string/jumbo v1, "searchGuide"

    .line 840
    .line 841
    move-object/from16 v13, v30

    .line 842
    .line 843
    .line 844
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    .line 846
    const-string/jumbo v1, "seeAlso"

    .line 847
    .line 848
    move-object/from16 v13, v31

    .line 849
    .line 850
    .line 851
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    .line 853
    const-string/jumbo v1, "serialNumber"

    .line 854
    .line 855
    move-object/from16 v13, v32

    .line 856
    .line 857
    .line 858
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 859
    .line 860
    const-string/jumbo v1, "sn"

    .line 861
    .line 862
    move-object/from16 v13, v33

    .line 863
    .line 864
    .line 865
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    move-object/from16 v33, v1

    .line 868
    .line 869
    const-string/jumbo v1, "st"

    .line 870
    .line 871
    move-object/from16 v58, v13

    .line 872
    .line 873
    move-object/from16 v13, v34

    .line 874
    .line 875
    .line 876
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    .line 878
    move-object/from16 v34, v1

    .line 879
    .line 880
    const-string/jumbo v1, "street"

    .line 881
    .line 882
    move-object/from16 v59, v13

    .line 883
    .line 884
    move-object/from16 v13, v35

    .line 885
    .line 886
    .line 887
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 888
    .line 889
    move-object/from16 v35, v1

    .line 890
    .line 891
    const-string/jumbo v1, "telephoneNumber"

    .line 892
    .line 893
    move-object/from16 v60, v13

    .line 894
    .line 895
    move-object/from16 v13, v36

    .line 896
    .line 897
    .line 898
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    .line 900
    const-string/jumbo v1, "teletexTerminalIdentifier"

    .line 901
    .line 902
    move-object/from16 v13, v37

    .line 903
    .line 904
    .line 905
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    const-string/jumbo v1, "telexNumber"

    .line 908
    .line 909
    move-object/from16 v13, v38

    .line 910
    .line 911
    .line 912
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 913
    .line 914
    const-string/jumbo v1, "title"

    .line 915
    .line 916
    move-object/from16 v13, v39

    .line 917
    .line 918
    .line 919
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    .line 921
    move-object/from16 v39, v1

    .line 922
    .line 923
    const-string/jumbo v1, "uid"

    .line 924
    .line 925
    move-object/from16 v61, v13

    .line 926
    .line 927
    move-object/from16 v13, v40

    .line 928
    .line 929
    .line 930
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 931
    .line 932
    move-object/from16 v40, v1

    .line 933
    .line 934
    const-string/jumbo v1, "uniqueMember"

    .line 935
    .line 936
    move-object/from16 v62, v13

    .line 937
    .line 938
    move-object/from16 v13, v41

    .line 939
    .line 940
    .line 941
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 942
    .line 943
    const-string/jumbo v1, "userPassword"

    .line 944
    .line 945
    move-object/from16 v13, v42

    .line 946
    .line 947
    .line 948
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 949
    .line 950
    const-string/jumbo v1, "x121Address"

    .line 951
    .line 952
    move-object/from16 v13, v43

    .line 953
    .line 954
    .line 955
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 956
    .line 957
    const-string/jumbo v1, "x500UniqueIdentifier"

    .line 958
    .line 959
    move-object/from16 v13, v44

    .line 960
    .line 961
    .line 962
    invoke-virtual {v15, v13, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 963
    .line 964
    const-string/jumbo v1, "businesscategory"

    .line 965
    .line 966
    move-object/from16 v15, v45

    .line 967
    .line 968
    .line 969
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 970
    .line 971
    move-object/from16 v0, v46

    .line 972
    .line 973
    .line 974
    invoke-virtual {v15, v14, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 975
    .line 976
    move-object/from16 v0, v47

    .line 977
    .line 978
    .line 979
    invoke-virtual {v15, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 980
    .line 981
    move-object/from16 v0, v48

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 985
    .line 986
    move-object/from16 v0, v49

    .line 987
    .line 988
    .line 989
    invoke-virtual {v15, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    const-string/jumbo v0, "destinationindicator"

    .line 992
    .line 993
    .line 994
    invoke-virtual {v15, v0, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 995
    .line 996
    const-string/jumbo v0, "distinguishedname"

    .line 997
    .line 998
    .line 999
    invoke-virtual {v15, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    .line 1001
    const-string/jumbo v0, "dnqualifier"

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v15, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1005
    .line 1006
    const-string/jumbo v0, "enhancedsearchguide"

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v15, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1010
    .line 1011
    const-string/jumbo v0, "facsimiletelephonenumber"

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v15, v0, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1015
    .line 1016
    const-string/jumbo v0, "generationqualifier"

    .line 1017
    .line 1018
    .line 1019
    invoke-virtual {v15, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1020
    .line 1021
    const-string/jumbo v0, "givenname"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {v15, v0, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1025
    .line 1026
    const-string/jumbo v0, "houseidentifier"

    .line 1027
    .line 1028
    .line 1029
    invoke-virtual {v15, v0, v12}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    move-object/from16 v1, v50

    .line 1032
    .line 1033
    move-object/from16 v0, v51

    .line 1034
    .line 1035
    .line 1036
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1037
    .line 1038
    const-string/jumbo v0, "internationalisdnnumber"

    .line 1039
    .line 1040
    move-object/from16 v1, v16

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1044
    .line 1045
    move-object/from16 v1, v17

    .line 1046
    .line 1047
    move-object/from16 v0, v52

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    .line 1052
    move-object/from16 v1, v18

    .line 1053
    .line 1054
    move-object/from16 v0, v53

    .line 1055
    .line 1056
    .line 1057
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object/from16 v1, v19

    .line 1060
    .line 1061
    move-object/from16 v0, v54

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1065
    .line 1066
    move-object/from16 v1, v20

    .line 1067
    .line 1068
    move-object/from16 v0, v55

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1072
    .line 1073
    move-object/from16 v1, v21

    .line 1074
    .line 1075
    move-object/from16 v0, v56

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    move-object/from16 v1, v22

    .line 1081
    .line 1082
    move-object/from16 v0, v57

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1086
    .line 1087
    const-string/jumbo v0, "physicaldeliveryofficename"

    .line 1088
    .line 1089
    move-object/from16 v1, v23

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1093
    .line 1094
    const-string/jumbo v0, "postaladdress"

    .line 1095
    .line 1096
    move-object/from16 v1, v24

    .line 1097
    .line 1098
    .line 1099
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1100
    .line 1101
    const-string/jumbo v0, "postalcode"

    .line 1102
    .line 1103
    move-object/from16 v1, v25

    .line 1104
    .line 1105
    .line 1106
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1107
    .line 1108
    const-string/jumbo v0, "postofficebox"

    .line 1109
    .line 1110
    move-object/from16 v1, v26

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    .line 1115
    const-string/jumbo v0, "preferreddeliverymethod"

    .line 1116
    .line 1117
    move-object/from16 v1, v27

    .line 1118
    .line 1119
    .line 1120
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1121
    .line 1122
    const-string/jumbo v0, "registeredaddress"

    .line 1123
    .line 1124
    move-object/from16 v1, v28

    .line 1125
    .line 1126
    .line 1127
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    .line 1129
    const-string/jumbo v0, "roleoccupant"

    .line 1130
    .line 1131
    move-object/from16 v1, v29

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1135
    .line 1136
    const-string/jumbo v0, "searchguide"

    .line 1137
    .line 1138
    move-object/from16 v1, v30

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1142
    .line 1143
    const-string/jumbo v0, "seealso"

    .line 1144
    .line 1145
    move-object/from16 v1, v31

    .line 1146
    .line 1147
    .line 1148
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1149
    .line 1150
    const-string/jumbo v0, "serialnumber"

    .line 1151
    .line 1152
    move-object/from16 v1, v32

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1156
    .line 1157
    move-object/from16 v1, v33

    .line 1158
    .line 1159
    move-object/from16 v0, v58

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1163
    .line 1164
    move-object/from16 v1, v34

    .line 1165
    .line 1166
    move-object/from16 v0, v59

    .line 1167
    .line 1168
    .line 1169
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object/from16 v1, v35

    .line 1172
    .line 1173
    move-object/from16 v0, v60

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1177
    .line 1178
    const-string/jumbo v0, "telephonenumber"

    .line 1179
    .line 1180
    move-object/from16 v1, v36

    .line 1181
    .line 1182
    .line 1183
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1184
    .line 1185
    const-string/jumbo v0, "teletexterminalidentifier"

    .line 1186
    .line 1187
    move-object/from16 v1, v37

    .line 1188
    .line 1189
    .line 1190
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1191
    .line 1192
    const-string/jumbo v0, "telexnumber"

    .line 1193
    .line 1194
    move-object/from16 v1, v38

    .line 1195
    .line 1196
    .line 1197
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1198
    .line 1199
    move-object/from16 v1, v39

    .line 1200
    .line 1201
    move-object/from16 v0, v61

    .line 1202
    .line 1203
    .line 1204
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    .line 1206
    move-object/from16 v1, v40

    .line 1207
    .line 1208
    move-object/from16 v0, v62

    .line 1209
    .line 1210
    .line 1211
    invoke-virtual {v15, v1, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1212
    .line 1213
    const-string/jumbo v0, "uniquemember"

    .line 1214
    .line 1215
    move-object/from16 v1, v41

    .line 1216
    .line 1217
    .line 1218
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1219
    .line 1220
    const-string/jumbo v0, "userpassword"

    .line 1221
    .line 1222
    move-object/from16 v1, v42

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1226
    .line 1227
    const-string/jumbo v0, "x121address"

    .line 1228
    .line 1229
    move-object/from16 v1, v43

    .line 1230
    .line 1231
    .line 1232
    invoke-virtual {v15, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1233
    .line 1234
    const-string/jumbo v0, "x500uniqueidentifier"

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v15, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    .line 1239
    new-instance v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;

    .line 1240
    .line 1241
    .line 1242
    invoke-direct {v0}, Lorg/spongycastle/asn1/x500/style/RFC4519Style;-><init>()V

    .line 1243
    .line 1244
    sput-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->INSTANCE:Lorg/spongycastle/asn1/x500/X500NameStyle;

    .line 1245
    return-void
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
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    .line 12
    .line 13
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultLookUp:Ljava/util/Hashtable;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->copyHashTable(Ljava/util/Hashtable;)Ljava/util/Hashtable;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

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
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

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
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dc:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lorg/spongycastle/asn1/DERIA5String;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERIA5String;-><init>(Ljava/lang/String;)V

    .line 14
    return-object p1

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->c:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->serialNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->dnQualifier:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-super {p0, p1, p2}, Lorg/spongycastle/asn1/x500/style/AbstractX500NameStyle;->encodeStringValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Encodable;

    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    .line 54
    :cond_2
    :goto_0
    new-instance p1, Lorg/spongycastle/asn1/DERPrintableString;

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lorg/spongycastle/asn1/DERPrintableString;-><init>(Ljava/lang/String;)V

    .line 58
    return-object p1
    .line 59
    .line 60
    .line 61
.end method

.method public fromString(Ljava/lang/String;)[Lorg/spongycastle/asn1/x500/RDN;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p0}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->rDNsFromString(Ljava/lang/String;Lorg/spongycastle/asn1/x500/X500NameStyle;)[Lorg/spongycastle/asn1/x500/RDN;

    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    .line 7
    new-array v1, v0, [Lorg/spongycastle/asn1/x500/RDN;

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    array-length v3, p1

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    sub-int v3, v0, v2

    .line 14
    .line 15
    add-int/lit8 v3, v3, -0x1

    .line 16
    .line 17
    aget-object v4, p1, v2

    .line 18
    .line 19
    aput-object v4, v1, v3

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v1
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public oidToAttrNames(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)[Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultLookUp:Ljava/util/Hashtable;

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
    sget-object v0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->DefaultSymbols:Ljava/util/Hashtable;

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
    .locals 5

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
    array-length v1, p1

    .line 11
    const/4 v2, 0x1

    .line 12
    sub-int/2addr v1, v2

    .line 13
    .line 14
    :goto_0
    if-ltz v1, :cond_1

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    const/16 v3, 0x2c

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 24
    .line 25
    :goto_1
    aget-object v3, p1, v1

    .line 26
    .line 27
    iget-object v4, p0, Lorg/spongycastle/asn1/x500/style/RFC4519Style;->defaultSymbols:Ljava/util/Hashtable;

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3, v4}, Lorg/spongycastle/asn1/x500/style/IETFUtils;->appendRDN(Ljava/lang/StringBuffer;Lorg/spongycastle/asn1/x500/RDN;Ljava/util/Hashtable;)V

    .line 31
    .line 32
    add-int/lit8 v1, v1, -0x1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
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
.end method
