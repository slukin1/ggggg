.class public Lorg/spongycastle/asn1/x509/X509Name;
.super Lorg/spongycastle/asn1/ASN1Object;
.source "X509Name.java"


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

.field public static final DefaultLookUp:Ljava/util/Hashtable;

.field public static DefaultReverse:Z

.field public static final DefaultSymbols:Ljava/util/Hashtable;

.field public static final E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final FALSE:Ljava/lang/Boolean;

.field public static final GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final OIDLookUp:Ljava/util/Hashtable;

.field public static final OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final RFC1779Symbols:Ljava/util/Hashtable;

.field public static final RFC2253Symbols:Ljava/util/Hashtable;

.field public static final SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final SymbolLookUp:Ljava/util/Hashtable;

.field public static final T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field private static final TRUE:Ljava/lang/Boolean;

.field public static final UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

.field public static final UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;


# instance fields
.field private added:Ljava/util/Vector;

.field private converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

.field private hashCodeValue:I

.field private isHashCodeCalculated:Z

.field private ordering:Ljava/util/Vector;

.field private seq:Lorg/spongycastle/asn1/ASN1Sequence;

.field private values:Ljava/util/Vector;


# direct methods
.method static constructor <clinit>()V
    .locals 47

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
    sput-object v0, Lorg/spongycastle/asn1/x509/X509Name;->C:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 12
    .line 13
    const-string/jumbo v2, "2.5.4.10"

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v1, Lorg/spongycastle/asn1/x509/X509Name;->O:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    .line 20
    new-instance v2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 21
    .line 22
    const-string/jumbo v3, "2.5.4.11"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v2, Lorg/spongycastle/asn1/x509/X509Name;->OU:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 28
    .line 29
    new-instance v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 30
    .line 31
    const-string/jumbo v4, "2.5.4.12"

    .line 32
    .line 33
    .line 34
    invoke-direct {v3, v4}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v3, Lorg/spongycastle/asn1/x509/X509Name;->T:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 37
    .line 38
    new-instance v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 39
    .line 40
    const-string/jumbo v5, "2.5.4.3"

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    sput-object v4, Lorg/spongycastle/asn1/x509/X509Name;->CN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    .line 47
    new-instance v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 48
    .line 49
    const-string/jumbo v6, "2.5.4.5"

    .line 50
    .line 51
    .line 52
    invoke-direct {v5, v6}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    sput-object v5, Lorg/spongycastle/asn1/x509/X509Name;->SN:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 55
    .line 56
    new-instance v6, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 57
    .line 58
    const-string/jumbo v7, "2.5.4.9"

    .line 59
    .line 60
    .line 61
    invoke-direct {v6, v7}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    sput-object v6, Lorg/spongycastle/asn1/x509/X509Name;->STREET:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 64
    .line 65
    sput-object v5, Lorg/spongycastle/asn1/x509/X509Name;->SERIALNUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 66
    .line 67
    new-instance v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 68
    .line 69
    const-string/jumbo v8, "2.5.4.7"

    .line 70
    .line 71
    .line 72
    invoke-direct {v7, v8}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    sput-object v7, Lorg/spongycastle/asn1/x509/X509Name;->L:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 75
    .line 76
    new-instance v8, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 77
    .line 78
    const-string/jumbo v9, "2.5.4.8"

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v9}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    sput-object v8, Lorg/spongycastle/asn1/x509/X509Name;->ST:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 84
    .line 85
    new-instance v9, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 86
    .line 87
    const-string/jumbo v10, "2.5.4.4"

    .line 88
    .line 89
    .line 90
    invoke-direct {v9, v10}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    sput-object v9, Lorg/spongycastle/asn1/x509/X509Name;->SURNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 93
    .line 94
    new-instance v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 95
    .line 96
    const-string/jumbo v11, "2.5.4.42"

    .line 97
    .line 98
    .line 99
    invoke-direct {v10, v11}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    sput-object v10, Lorg/spongycastle/asn1/x509/X509Name;->GIVENNAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 102
    .line 103
    new-instance v11, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 104
    .line 105
    const-string/jumbo v12, "2.5.4.43"

    .line 106
    .line 107
    .line 108
    invoke-direct {v11, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->INITIALS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 111
    .line 112
    new-instance v12, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 113
    .line 114
    const-string/jumbo v13, "2.5.4.44"

    .line 115
    .line 116
    .line 117
    invoke-direct {v12, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    sput-object v12, Lorg/spongycastle/asn1/x509/X509Name;->GENERATION:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 120
    .line 121
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 122
    .line 123
    const-string/jumbo v14, "2.5.4.45"

    .line 124
    .line 125
    .line 126
    invoke-direct {v13, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    sput-object v13, Lorg/spongycastle/asn1/x509/X509Name;->UNIQUE_IDENTIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 129
    .line 130
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 131
    .line 132
    const-string/jumbo v15, "2.5.4.15"

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->BUSINESS_CATEGORY:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 138
    .line 139
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 140
    .line 141
    move-object/from16 v16, v14

    .line 142
    .line 143
    const-string/jumbo v14, "2.5.4.17"

    .line 144
    .line 145
    .line 146
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->POSTAL_CODE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 149
    .line 150
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 151
    .line 152
    move-object/from16 v17, v15

    .line 153
    .line 154
    const-string/jumbo v15, "2.5.4.46"

    .line 155
    .line 156
    .line 157
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->DN_QUALIFIER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 160
    .line 161
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 162
    .line 163
    move-object/from16 v18, v14

    .line 164
    .line 165
    const-string/jumbo v14, "2.5.4.65"

    .line 166
    .line 167
    .line 168
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 169
    .line 170
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->PSEUDONYM:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 171
    .line 172
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 173
    .line 174
    move-object/from16 v19, v15

    .line 175
    .line 176
    const-string/jumbo v15, "1.3.6.1.5.5.7.9.1"

    .line 177
    .line 178
    .line 179
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->DATE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 182
    .line 183
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 184
    .line 185
    move-object/from16 v20, v14

    .line 186
    .line 187
    const-string/jumbo v14, "1.3.6.1.5.5.7.9.2"

    .line 188
    .line 189
    .line 190
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->PLACE_OF_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 193
    .line 194
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 195
    .line 196
    move-object/from16 v21, v15

    .line 197
    .line 198
    const-string/jumbo v15, "1.3.6.1.5.5.7.9.3"

    .line 199
    .line 200
    .line 201
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->GENDER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 204
    .line 205
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    .line 207
    move-object/from16 v22, v14

    .line 208
    .line 209
    const-string/jumbo v14, "1.3.6.1.5.5.7.9.4"

    .line 210
    .line 211
    .line 212
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->COUNTRY_OF_CITIZENSHIP:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    .line 216
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 217
    .line 218
    move-object/from16 v23, v15

    .line 219
    .line 220
    const-string/jumbo v15, "1.3.6.1.5.5.7.9.5"

    .line 221
    .line 222
    .line 223
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->COUNTRY_OF_RESIDENCE:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 226
    .line 227
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 228
    .line 229
    move-object/from16 v24, v14

    .line 230
    .line 231
    const-string/jumbo v14, "1.3.36.8.3.14"

    .line 232
    .line 233
    .line 234
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->NAME_AT_BIRTH:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 237
    .line 238
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 239
    .line 240
    move-object/from16 v25, v15

    .line 241
    .line 242
    const-string/jumbo v15, "2.5.4.16"

    .line 243
    .line 244
    .line 245
    invoke-direct {v14, v15}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->POSTAL_ADDRESS:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 248
    .line 249
    new-instance v15, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 250
    .line 251
    move-object/from16 v26, v14

    .line 252
    .line 253
    const-string/jumbo v14, "2.5.4.54"

    .line 254
    .line 255
    .line 256
    invoke-direct {v15, v14}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->DMD_NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 259
    .line 260
    sget-object v14, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_telephoneNumber:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 261
    .line 262
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->TELEPHONE_NUMBER:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 263
    .line 264
    sget-object v15, Lorg/spongycastle/asn1/x509/X509ObjectIdentifiers;->id_at_name:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 265
    .line 266
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->NAME:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 267
    .line 268
    move-object/from16 v27, v15

    .line 269
    .line 270
    sget-object v15, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_emailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 271
    .line 272
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->EmailAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 273
    .line 274
    move-object/from16 v28, v14

    .line 275
    .line 276
    sget-object v14, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 277
    .line 278
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->UnstructuredName:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 279
    .line 280
    move-object/from16 v29, v13

    .line 281
    .line 282
    sget-object v13, Lorg/spongycastle/asn1/pkcs/PKCSObjectIdentifiers;->pkcs_9_at_unstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 283
    .line 284
    sput-object v13, Lorg/spongycastle/asn1/x509/X509Name;->UnstructuredAddress:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 285
    .line 286
    sput-object v15, Lorg/spongycastle/asn1/x509/X509Name;->E:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 287
    .line 288
    move-object/from16 v30, v14

    .line 289
    .line 290
    new-instance v14, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 291
    .line 292
    move-object/from16 v31, v13

    .line 293
    .line 294
    const-string/jumbo v13, "0.9.2342.19200300.100.1.25"

    .line 295
    .line 296
    .line 297
    invoke-direct {v14, v13}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    sput-object v14, Lorg/spongycastle/asn1/x509/X509Name;->DC:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 300
    .line 301
    new-instance v13, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 302
    .line 303
    move-object/from16 v32, v12

    .line 304
    .line 305
    const-string/jumbo v12, "0.9.2342.19200300.100.1.1"

    .line 306
    .line 307
    .line 308
    invoke-direct {v13, v12}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    sput-object v13, Lorg/spongycastle/asn1/x509/X509Name;->UID:Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 311
    const/4 v12, 0x0

    .line 312
    .line 313
    sput-boolean v12, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    .line 314
    .line 315
    new-instance v12, Ljava/util/Hashtable;

    .line 316
    .line 317
    .line 318
    invoke-direct {v12}, Ljava/util/Hashtable;-><init>()V

    .line 319
    .line 320
    sput-object v12, Lorg/spongycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    .line 321
    .line 322
    move-object/from16 v34, v11

    .line 323
    .line 324
    new-instance v11, Ljava/util/Hashtable;

    .line 325
    .line 326
    .line 327
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 328
    .line 329
    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->RFC2253Symbols:Ljava/util/Hashtable;

    .line 330
    .line 331
    move-object/from16 v35, v11

    .line 332
    .line 333
    new-instance v11, Ljava/util/Hashtable;

    .line 334
    .line 335
    .line 336
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 337
    .line 338
    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->RFC1779Symbols:Ljava/util/Hashtable;

    .line 339
    .line 340
    move-object/from16 v36, v11

    .line 341
    .line 342
    new-instance v11, Ljava/util/Hashtable;

    .line 343
    .line 344
    .line 345
    invoke-direct {v11}, Ljava/util/Hashtable;-><init>()V

    .line 346
    .line 347
    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    .line 348
    .line 349
    sput-object v12, Lorg/spongycastle/asn1/x509/X509Name;->OIDLookUp:Ljava/util/Hashtable;

    .line 350
    .line 351
    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->SymbolLookUp:Ljava/util/Hashtable;

    .line 352
    .line 353
    move-object/from16 v37, v11

    .line 354
    .line 355
    new-instance v11, Ljava/lang/Boolean;

    .line 356
    .line 357
    move-object/from16 v38, v10

    .line 358
    const/4 v10, 0x1

    .line 359
    .line 360
    .line 361
    invoke-direct {v11, v10}, Ljava/lang/Boolean;-><init>(Z)V

    .line 362
    .line 363
    sput-object v11, Lorg/spongycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    .line 364
    .line 365
    new-instance v10, Ljava/lang/Boolean;

    .line 366
    const/4 v11, 0x0

    .line 367
    .line 368
    .line 369
    invoke-direct {v10, v11}, Ljava/lang/Boolean;-><init>(Z)V

    .line 370
    .line 371
    sput-object v10, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    .line 372
    .line 373
    const-string/jumbo v10, "C"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    const-string/jumbo v11, "O"

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12, v1, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    move-object/from16 v33, v1

    .line 384
    .line 385
    const-string/jumbo v1, "T"

    .line 386
    .line 387
    .line 388
    invoke-virtual {v12, v3, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    const-string/jumbo v1, "OU"

    .line 391
    .line 392
    .line 393
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    move-object/from16 v39, v3

    .line 396
    .line 397
    const-string/jumbo v3, "CN"

    .line 398
    .line 399
    .line 400
    invoke-virtual {v12, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    .line 402
    move-object/from16 v40, v3

    .line 403
    .line 404
    const-string/jumbo v3, "L"

    .line 405
    .line 406
    .line 407
    invoke-virtual {v12, v7, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    .line 409
    move-object/from16 v41, v3

    .line 410
    .line 411
    const-string/jumbo v3, "ST"

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12, v8, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    move-object/from16 v42, v3

    .line 417
    .line 418
    const-string/jumbo v3, "SERIALNUMBER"

    .line 419
    .line 420
    .line 421
    invoke-virtual {v12, v5, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    const-string/jumbo v3, "E"

    .line 424
    .line 425
    .line 426
    invoke-virtual {v12, v15, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    const-string/jumbo v3, "DC"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    .line 433
    move-object/from16 v43, v15

    .line 434
    .line 435
    const-string/jumbo v15, "UID"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v12, v13, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    move-object/from16 v44, v5

    .line 441
    .line 442
    const-string/jumbo v5, "STREET"

    .line 443
    .line 444
    .line 445
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    .line 447
    move-object/from16 v45, v13

    .line 448
    .line 449
    const-string/jumbo v13, "SURNAME"

    .line 450
    .line 451
    .line 452
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    const-string/jumbo v13, "GIVENNAME"

    .line 455
    .line 456
    move-object/from16 v46, v9

    .line 457
    .line 458
    move-object/from16 v9, v38

    .line 459
    .line 460
    .line 461
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    .line 463
    const-string/jumbo v13, "INITIALS"

    .line 464
    .line 465
    move-object/from16 v9, v34

    .line 466
    .line 467
    .line 468
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    const-string/jumbo v13, "GENERATION"

    .line 471
    .line 472
    move-object/from16 v9, v32

    .line 473
    .line 474
    .line 475
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 476
    .line 477
    const-string/jumbo v13, "unstructuredAddress"

    .line 478
    .line 479
    move-object/from16 v9, v31

    .line 480
    .line 481
    .line 482
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    const-string/jumbo v13, "unstructuredName"

    .line 485
    .line 486
    move-object/from16 v9, v30

    .line 487
    .line 488
    .line 489
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    const-string/jumbo v13, "UniqueIdentifier"

    .line 492
    .line 493
    move-object/from16 v9, v29

    .line 494
    .line 495
    .line 496
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 497
    .line 498
    const-string/jumbo v13, "DN"

    .line 499
    .line 500
    move-object/from16 v9, v18

    .line 501
    .line 502
    .line 503
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    .line 505
    const-string/jumbo v13, "Pseudonym"

    .line 506
    .line 507
    move-object/from16 v9, v19

    .line 508
    .line 509
    .line 510
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    .line 512
    const-string/jumbo v13, "PostalAddress"

    .line 513
    .line 514
    move-object/from16 v9, v26

    .line 515
    .line 516
    .line 517
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    const-string/jumbo v13, "NameAtBirth"

    .line 520
    .line 521
    move-object/from16 v9, v25

    .line 522
    .line 523
    .line 524
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    .line 526
    const-string/jumbo v13, "CountryOfCitizenship"

    .line 527
    .line 528
    move-object/from16 v9, v23

    .line 529
    .line 530
    .line 531
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    const-string/jumbo v13, "CountryOfResidence"

    .line 534
    .line 535
    move-object/from16 v9, v24

    .line 536
    .line 537
    .line 538
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    .line 540
    const-string/jumbo v13, "Gender"

    .line 541
    .line 542
    move-object/from16 v9, v22

    .line 543
    .line 544
    .line 545
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    const-string/jumbo v13, "PlaceOfBirth"

    .line 548
    .line 549
    move-object/from16 v9, v21

    .line 550
    .line 551
    .line 552
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    .line 554
    const-string/jumbo v13, "DateOfBirth"

    .line 555
    .line 556
    move-object/from16 v9, v20

    .line 557
    .line 558
    .line 559
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 560
    .line 561
    const-string/jumbo v13, "PostalCode"

    .line 562
    .line 563
    move-object/from16 v9, v17

    .line 564
    .line 565
    .line 566
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    const-string/jumbo v13, "BusinessCategory"

    .line 569
    .line 570
    move-object/from16 v9, v16

    .line 571
    .line 572
    .line 573
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    .line 575
    const-string/jumbo v13, "TelephoneNumber"

    .line 576
    .line 577
    move-object/from16 v9, v28

    .line 578
    .line 579
    .line 580
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 581
    .line 582
    const-string/jumbo v13, "Name"

    .line 583
    .line 584
    move-object/from16 v9, v27

    .line 585
    .line 586
    .line 587
    invoke-virtual {v12, v9, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 588
    .line 589
    move-object/from16 v12, v35

    .line 590
    .line 591
    .line 592
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    .line 594
    move-object/from16 v13, v33

    .line 595
    .line 596
    .line 597
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    .line 602
    move-object/from16 v9, v40

    .line 603
    .line 604
    .line 605
    invoke-virtual {v12, v4, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    .line 607
    move-object/from16 v33, v4

    .line 608
    .line 609
    move-object/from16 v4, v41

    .line 610
    .line 611
    .line 612
    invoke-virtual {v12, v7, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    move-object/from16 v4, v42

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    invoke-virtual {v12, v14, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    move-object/from16 v3, v45

    .line 626
    .line 627
    .line 628
    invoke-virtual {v12, v3, v15}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 629
    .line 630
    move-object/from16 v12, v36

    .line 631
    .line 632
    .line 633
    invoke-virtual {v12, v0, v10}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v12, v13, v11}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    invoke-virtual {v12, v2, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    move-object/from16 v1, v33

    .line 642
    .line 643
    .line 644
    invoke-virtual {v12, v1, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 645
    .line 646
    move-object/from16 v9, v41

    .line 647
    .line 648
    .line 649
    invoke-virtual {v12, v7, v9}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v12, v8, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    invoke-virtual {v12, v6, v5}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 656
    .line 657
    const-string/jumbo v4, "c"

    .line 658
    .line 659
    move-object/from16 v5, v37

    .line 660
    .line 661
    .line 662
    invoke-virtual {v5, v4, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 663
    .line 664
    const-string/jumbo v0, "o"

    .line 665
    .line 666
    .line 667
    invoke-virtual {v5, v0, v13}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 668
    .line 669
    const-string/jumbo v0, "t"

    .line 670
    .line 671
    move-object/from16 v4, v39

    .line 672
    .line 673
    .line 674
    invoke-virtual {v5, v0, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    .line 676
    const-string/jumbo v0, "ou"

    .line 677
    .line 678
    .line 679
    invoke-virtual {v5, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    .line 681
    const-string/jumbo v0, "cn"

    .line 682
    .line 683
    .line 684
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 685
    .line 686
    const-string/jumbo v0, "l"

    .line 687
    .line 688
    .line 689
    invoke-virtual {v5, v0, v7}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 690
    .line 691
    const-string/jumbo v0, "st"

    .line 692
    .line 693
    .line 694
    invoke-virtual {v5, v0, v8}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 695
    .line 696
    const-string/jumbo v0, "sn"

    .line 697
    .line 698
    move-object/from16 v1, v44

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    .line 703
    const-string/jumbo v0, "serialnumber"

    .line 704
    .line 705
    .line 706
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    .line 708
    const-string/jumbo v0, "street"

    .line 709
    .line 710
    .line 711
    invoke-virtual {v5, v0, v6}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    .line 713
    const-string/jumbo v0, "emailaddress"

    .line 714
    .line 715
    move-object/from16 v1, v43

    .line 716
    .line 717
    .line 718
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 719
    .line 720
    const-string/jumbo v0, "dc"

    .line 721
    .line 722
    .line 723
    invoke-virtual {v5, v0, v14}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 724
    .line 725
    const-string/jumbo v0, "e"

    .line 726
    .line 727
    .line 728
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 729
    .line 730
    const-string/jumbo v0, "uid"

    .line 731
    .line 732
    .line 733
    invoke-virtual {v5, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 734
    .line 735
    const-string/jumbo v0, "surname"

    .line 736
    .line 737
    move-object/from16 v1, v46

    .line 738
    .line 739
    .line 740
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    .line 742
    const-string/jumbo v0, "givenname"

    .line 743
    .line 744
    move-object/from16 v1, v38

    .line 745
    .line 746
    .line 747
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 748
    .line 749
    const-string/jumbo v0, "initials"

    .line 750
    .line 751
    move-object/from16 v1, v34

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    const-string/jumbo v0, "generation"

    .line 757
    .line 758
    move-object/from16 v1, v32

    .line 759
    .line 760
    .line 761
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    .line 763
    const-string/jumbo v0, "unstructuredaddress"

    .line 764
    .line 765
    move-object/from16 v1, v31

    .line 766
    .line 767
    .line 768
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    const-string/jumbo v0, "unstructuredname"

    .line 771
    .line 772
    move-object/from16 v1, v30

    .line 773
    .line 774
    .line 775
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 776
    .line 777
    const-string/jumbo v0, "uniqueidentifier"

    .line 778
    .line 779
    move-object/from16 v1, v29

    .line 780
    .line 781
    .line 782
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 783
    .line 784
    const-string/jumbo v0, "dn"

    .line 785
    .line 786
    move-object/from16 v1, v18

    .line 787
    .line 788
    .line 789
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    const-string/jumbo v0, "pseudonym"

    .line 792
    .line 793
    move-object/from16 v1, v19

    .line 794
    .line 795
    .line 796
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    const-string/jumbo v0, "postaladdress"

    .line 799
    .line 800
    move-object/from16 v1, v26

    .line 801
    .line 802
    .line 803
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    .line 805
    const-string/jumbo v0, "nameofbirth"

    .line 806
    .line 807
    move-object/from16 v1, v25

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 811
    .line 812
    const-string/jumbo v0, "countryofcitizenship"

    .line 813
    .line 814
    move-object/from16 v1, v23

    .line 815
    .line 816
    .line 817
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 818
    .line 819
    const-string/jumbo v0, "countryofresidence"

    .line 820
    .line 821
    move-object/from16 v1, v24

    .line 822
    .line 823
    .line 824
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    const-string/jumbo v0, "gender"

    .line 827
    .line 828
    move-object/from16 v1, v22

    .line 829
    .line 830
    .line 831
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 832
    .line 833
    const-string/jumbo v0, "placeofbirth"

    .line 834
    .line 835
    move-object/from16 v1, v21

    .line 836
    .line 837
    .line 838
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 839
    .line 840
    const-string/jumbo v0, "dateofbirth"

    .line 841
    .line 842
    move-object/from16 v1, v20

    .line 843
    .line 844
    .line 845
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    .line 847
    const-string/jumbo v0, "postalcode"

    .line 848
    .line 849
    move-object/from16 v1, v17

    .line 850
    .line 851
    .line 852
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    const-string/jumbo v0, "businesscategory"

    .line 855
    .line 856
    move-object/from16 v1, v16

    .line 857
    .line 858
    .line 859
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 860
    .line 861
    const-string/jumbo v0, "telephonenumber"

    .line 862
    .line 863
    move-object/from16 v1, v28

    .line 864
    .line 865
    .line 866
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 867
    .line 868
    const-string/jumbo v0, "name"

    .line 869
    .line 870
    move-object/from16 v1, v27

    .line 871
    .line 872
    .line 873
    invoke-virtual {v5, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 874
    return-void
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
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 5
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 62
    sget-boolean v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 63
    sget-boolean v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, v0, v1, p1, p2}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Hashtable;)V
    .locals 1

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;)V
    .locals 1

    .line 30
    new-instance v0, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Hashtable;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Hashtable;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 33
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 34
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 35
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 36
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 38
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 39
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v2, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Ljava/util/Hashtable;->keys()Ljava/util/Enumeration;

    move-result-object p1

    .line 41
    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 42
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 44
    :cond_1
    :goto_2
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    if-eq p3, p1, :cond_3

    .line 45
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 46
    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 47
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 48
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "No attribute for object id - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " - passed to distinguished name"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;)V
    .locals 1

    .line 49
    new-instance v0, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Ljava/util/Vector;Ljava/util/Vector;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Vector;Ljava/util/Vector;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 52
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 53
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 54
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 55
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 56
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p3

    invoke-virtual {p2}, Ljava/util/Vector;->size()I

    move-result v0

    if-ne p3, v0, :cond_1

    const/4 p3, 0x0

    .line 57
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 58
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {p1, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 59
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {p2, p3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "oids vector must be same length as values."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lorg/spongycastle/asn1/ASN1Sequence;)V
    .locals 7

    .line 6
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 8
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 9
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 10
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 11
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 12
    invoke-virtual {p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjects()Ljava/util/Enumeration;

    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 14
    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-static {v0}, Lorg/spongycastle/asn1/ASN1Set;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Set;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0}, Lorg/spongycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 16
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lorg/spongycastle/asn1/ASN1Sequence;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4

    .line 18
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v5

    invoke-static {v5}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    const/4 v4, 0x1

    .line 19
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/spongycastle/asn1/ASN1Encodable;

    move-result-object v3

    .line 20
    instance-of v4, v3, Lorg/spongycastle/asn1/ASN1String;

    if-eqz v4, :cond_2

    instance-of v4, v3, Lorg/spongycastle/asn1/DERUniversalString;

    if-nez v4, :cond_2

    .line 21
    check-cast v3, Lorg/spongycastle/asn1/ASN1String;

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x23

    if-ne v4, v5, :cond_1

    .line 23
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "\\"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 25
    :cond_2
    :try_start_0
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "#"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    const-string/jumbo v6, "DER"

    invoke-virtual {v3, v6}, Lorg/spongycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v3

    invoke-static {v3}, Lorg/spongycastle/util/encoders/Hex;->encode([B)[B

    move-result-object v3

    invoke-direct {p0, v3}, Lorg/spongycastle/asn1/x509/X509Name;->bytesToString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :goto_1
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    if-eqz v2, :cond_3

    sget-object v4, Lorg/spongycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_3
    sget-object v4, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    :goto_2
    invoke-virtual {v3, v4}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 27
    :catch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "cannot encode value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "badly sized pair"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 1

    .line 64
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 1

    .line 65
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultLookUp:Ljava/util/Hashtable;

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;)V
    .locals 1

    .line 66
    new-instance v0, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;

    invoke-direct {v0}, Lorg/spongycastle/asn1/x509/X509DefaultEntryConverter;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/Hashtable;Ljava/lang/String;Lorg/spongycastle/asn1/x509/X509NameEntryConverter;)V
    .locals 4

    .line 67
    invoke-direct {p0}, Lorg/spongycastle/asn1/ASN1Object;-><init>()V

    const/4 v0, 0x0

    .line 68
    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 69
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 70
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 71
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 72
    iput-object p4, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 73
    new-instance p4, Lorg/spongycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {p4, p3}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;)V

    .line 74
    :cond_0
    :goto_0
    invoke-virtual {p4}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p4}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x2b

    .line 76
    invoke-virtual {p3, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-lez v1, :cond_1

    .line 77
    new-instance v1, Lorg/spongycastle/asn1/x509/X509NameTokenizer;

    invoke-direct {v1, p3, v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 78
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 79
    :goto_1
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 80
    invoke-virtual {v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    .line 81
    :cond_1
    sget-object v0, Lorg/spongycastle/asn1/x509/X509Name;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p2, p3, v0}, Lorg/spongycastle/asn1/x509/X509Name;->addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_5

    .line 82
    new-instance p1, Ljava/util/Vector;

    invoke-direct {p1}, Ljava/util/Vector;-><init>()V

    .line 83
    new-instance p2, Ljava/util/Vector;

    invoke-direct {p2}, Ljava/util/Vector;-><init>()V

    .line 84
    new-instance p3, Ljava/util/Vector;

    invoke-direct {p3}, Ljava/util/Vector;-><init>()V

    const/4 p4, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 85
    :goto_2
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    .line 86
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 87
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 88
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 89
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v3, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p3, v3, v2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    add-int/2addr v2, v0

    goto :goto_3

    .line 90
    :cond_3
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 91
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 92
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p3, v2, p4}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 93
    :cond_4
    iput-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 94
    iput-object p2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 95
    iput-object p3, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    :cond_5
    return-void
.end method

.method private addEntry(Ljava/util/Hashtable;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/spongycastle/asn1/x509/X509NameTokenizer;

    .line 3
    .line 4
    const/16 v1, 0x3d

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p2, v1}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;-><init>(Ljava/lang/String;C)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->hasMoreTokens()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/spongycastle/asn1/x509/X509NameTokenizer;->nextToken()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p2, p1}, Lorg/spongycastle/asn1/x509/X509Name;->decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iget-object p2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lorg/spongycastle/asn1/x509/X509Name;->unescape(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object p1, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 45
    return-void

    .line 46
    .line 47
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string/jumbo p2, "badly formatted directory string"

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1
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
.end method

.method private appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    check-cast p2, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p3}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 20
    .line 21
    :goto_0
    const/16 p2, 0x3d

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 28
    move-result p2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    .line 35
    move-result p3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v1, 0x5c

    .line 42
    const/4 v2, 0x2

    .line 43
    .line 44
    if-lt v0, v2, :cond_1

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 49
    move-result v0

    .line 50
    .line 51
    if-ne v0, v1, :cond_1

    .line 52
    const/4 v0, 0x1

    .line 53
    .line 54
    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result p4

    .line 57
    .line 58
    const/16 v0, 0x23

    .line 59
    .line 60
    if-ne p4, v0, :cond_1

    .line 61
    .line 62
    add-int/lit8 p2, p2, 0x2

    .line 63
    .line 64
    :cond_1
    :goto_1
    const-string/jumbo p4, "\\"

    .line 65
    .line 66
    const/16 v0, 0x20

    .line 67
    .line 68
    if-ge p2, p3, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 72
    move-result v2

    .line 73
    .line 74
    if-ne v2, v0, :cond_2

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 78
    .line 79
    add-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    add-int/lit8 p3, p3, 0x1

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_2
    :goto_2
    add-int/lit8 p3, p3, -0x1

    .line 85
    .line 86
    if-le p3, p2, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p3}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 90
    move-result v2

    .line 91
    .line 92
    if-ne v2, v0, :cond_3

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p3, v1}, Ljava/lang/StringBuffer;->insert(IC)Ljava/lang/StringBuffer;

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_3
    :goto_3
    if-gt p2, p3, :cond_5

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 102
    move-result v0

    .line 103
    .line 104
    const/16 v2, 0x22

    .line 105
    .line 106
    if-eq v0, v2, :cond_4

    .line 107
    .line 108
    if-eq v0, v1, :cond_4

    .line 109
    .line 110
    const/16 v2, 0x2b

    .line 111
    .line 112
    if-eq v0, v2, :cond_4

    .line 113
    .line 114
    const/16 v2, 0x2c

    .line 115
    .line 116
    if-eq v0, v2, :cond_4

    .line 117
    .line 118
    .line 119
    packed-switch v0, :pswitch_data_0

    .line 120
    .line 121
    add-int/lit8 p2, p2, 0x1

    .line 122
    goto :goto_3

    .line 123
    .line 124
    .line 125
    :cond_4
    :pswitch_0
    invoke-virtual {p1, p2, p4}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 126
    .line 127
    add-int/lit8 p2, p2, 0x2

    .line 128
    .line 129
    add-int/lit8 p3, p3, 0x1

    .line 130
    goto :goto_3

    .line 131
    :cond_5
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
    :pswitch_data_0
    .packed-switch 0x3b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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
.end method

.method private bytesToString([B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    new-array v1, v0, [C

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-eq v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p1, v2

    .line 9
    .line 10
    and-int/lit16 v3, v3, 0xff

    .line 11
    int-to-char v3, v3

    .line 12
    .line 13
    aput-char v3, v1, v2

    .line 14
    .line 15
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 22
    return-object p1
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private canonicalize(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x23

    .line 22
    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->decodeObject(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    instance-of v1, v0, Lorg/spongycastle/asn1/ASN1String;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Lorg/spongycastle/asn1/ASN1String;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1String;->getString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    :cond_0
    return-object p1
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

.method private decodeOID(Ljava/lang/String;Ljava/util/Hashtable;)Lorg/spongycastle/asn1/ASN1ObjectIdentifier;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    const-string/jumbo v1, "OID."

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 19
    const/4 v0, 0x4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 27
    return-object p2

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 32
    move-result v1

    .line 33
    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    if-lt v1, v2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v0

    .line 41
    .line 42
    const/16 v1, 0x39

    .line 43
    .line 44
    if-gt v0, v1, :cond_1

    .line 45
    .line 46
    new-instance p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 50
    return-object p2

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-static {p1}, Lorg/spongycastle/util/Strings;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    .line 60
    check-cast p2, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    return-object p2

    .line 64
    .line 65
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    const-string/jumbo v1, "Unknown object id - "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string/jumbo p1, " - passed to distinguished name"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p2
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

.method private decodeObject(Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 5
    move-result-object p1

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lorg/spongycastle/util/encoders/Hex;->decode(Ljava/lang/String;)[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lorg/spongycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 13
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p1

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    const-string/jumbo v2, "unknown encoding in name: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
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

.method private equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p2}, Lorg/spongycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    const/4 p1, 0x0

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    return p1
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
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;
    .locals 1

    if-eqz p0, :cond_2

    .line 2
    instance-of v0, p0, Lorg/spongycastle/asn1/x509/X509Name;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p0, Lorg/spongycastle/asn1/x500/X500Name;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Name;

    check-cast p0, Lorg/spongycastle/asn1/x500/X500Name;

    invoke-virtual {p0}, Lorg/spongycastle/asn1/x500/X500Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 5
    :cond_1
    new-instance v0, Lorg/spongycastle/asn1/x509/X509Name;

    invoke-static {p0}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/spongycastle/asn1/x509/X509Name;-><init>(Lorg/spongycastle/asn1/ASN1Sequence;)V

    return-object v0

    .line 6
    :cond_2
    :goto_0
    check-cast p0, Lorg/spongycastle/asn1/x509/X509Name;

    return-object p0
.end method

.method public static getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/x509/X509Name;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lorg/spongycastle/asn1/ASN1Sequence;->getInstance(Lorg/spongycastle/asn1/ASN1TaggedObject;Z)Lorg/spongycastle/asn1/ASN1Sequence;

    move-result-object p0

    invoke-static {p0}, Lorg/spongycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object p0

    return-object p0
.end method

.method private stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;
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
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v3

    .line 25
    .line 26
    if-ge v2, v3, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    .line 30
    move-result v3

    .line 31
    .line 32
    const/16 v4, 0x20

    .line 33
    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    move v1, v3

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
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

.method private unescape(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    const/16 v0, 0x5c

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    const/16 v2, 0x22

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 20
    move-result v1

    .line 21
    .line 22
    if-gez v1, :cond_0

    .line 23
    .line 24
    goto/16 :goto_5

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    move-result-object v1

    .line 29
    .line 30
    new-instance v3, Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p1

    .line 35
    .line 36
    .line 37
    invoke-direct {v3, p1}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 38
    const/4 p1, 0x0

    .line 39
    .line 40
    aget-char v4, v1, p1

    .line 41
    const/4 v5, 0x1

    .line 42
    .line 43
    if-ne v4, v0, :cond_1

    .line 44
    .line 45
    aget-char v4, v1, v5

    .line 46
    .line 47
    const/16 v6, 0x23

    .line 48
    .line 49
    if-ne v4, v6, :cond_1

    .line 50
    .line 51
    const-string/jumbo v4, "\\#"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    const/4 v4, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v4, 0x0

    .line 58
    :goto_0
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x0

    .line 60
    const/4 v8, 0x0

    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    array-length v10, v1

    .line 63
    .line 64
    const/16 v11, 0x20

    .line 65
    .line 66
    if-eq v4, v10, :cond_7

    .line 67
    .line 68
    aget-char v10, v1, v4

    .line 69
    .line 70
    if-eq v10, v11, :cond_2

    .line 71
    const/4 v9, 0x1

    .line 72
    .line 73
    :cond_2
    if-ne v10, v2, :cond_4

    .line 74
    .line 75
    if-nez v6, :cond_3

    .line 76
    .line 77
    xor-int/lit8 v8, v8, 0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_4
    if-ne v10, v0, :cond_5

    .line 85
    .line 86
    if-nez v6, :cond_5

    .line 87
    .line 88
    if-nez v8, :cond_5

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 92
    move-result v7

    .line 93
    const/4 v6, 0x1

    .line 94
    goto :goto_3

    .line 95
    .line 96
    :cond_5
    if-ne v10, v11, :cond_6

    .line 97
    .line 98
    if-nez v6, :cond_6

    .line 99
    .line 100
    if-nez v9, :cond_6

    .line 101
    goto :goto_3

    .line 102
    .line 103
    .line 104
    :cond_6
    invoke-virtual {v3, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 105
    :goto_2
    const/4 v6, 0x0

    .line 106
    .line 107
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-lez p1, :cond_8

    .line 115
    .line 116
    .line 117
    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 118
    move-result p1

    .line 119
    sub-int/2addr p1, v5

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->charAt(I)C

    .line 123
    move-result p1

    .line 124
    .line 125
    if-ne p1, v11, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 129
    move-result p1

    .line 130
    sub-int/2addr p1, v5

    .line 131
    .line 132
    if-eq v7, p1, :cond_8

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v5

    .line 138
    .line 139
    .line 140
    invoke-virtual {v3, p1}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 141
    goto :goto_4

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    .line 148
    .line 149
    :cond_9
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    return-object p1
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 11

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 14
    :cond_0
    instance-of v1, p1, Lorg/spongycastle/asn1/x509/X509Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    instance-of v1, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v1, :cond_1

    return v2

    .line 15
    :cond_1
    move-object v1, p1

    check-cast v1, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v1}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return v0

    .line 17
    :cond_2
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v1

    .line 19
    iget-object v3, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    .line 20
    :cond_3
    new-array v3, v1, [Z

    .line 21
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v5, v1

    const/4 v4, 0x0

    const/4 v6, 0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v4, v1, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    :goto_0
    if-eq v4, v5, :cond_9

    .line 22
    iget-object v7, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v7, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 23
    iget-object v8, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v8, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v1, :cond_7

    .line 24
    aget-boolean v10, v3, v9

    if-eqz v10, :cond_5

    goto :goto_2

    .line 25
    :cond_5
    iget-object v10, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 26
    invoke-virtual {v7, v10}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    iget-object v10, p1, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v10, v9}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 28
    invoke-direct {p0, v8, v10}, Lorg/spongycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 29
    aput-boolean v0, v3, v9

    const/4 v7, 0x1

    goto :goto_3

    :cond_6
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-nez v7, :cond_8

    return v2

    :cond_8
    add-int/2addr v4, v6

    goto :goto_0

    :cond_9
    return v0

    :catch_0
    return v2
.end method

.method public equals(Ljava/lang/Object;Z)Z
    .locals 5

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lorg/spongycastle/asn1/x509/X509Name;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    if-ne p1, p0, :cond_1

    return p2

    .line 2
    :cond_1
    instance-of v0, p1, Lorg/spongycastle/asn1/x509/X509Name;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    instance-of v0, p1, Lorg/spongycastle/asn1/ASN1Sequence;

    if-nez v0, :cond_2

    return v1

    .line 3
    :cond_2
    move-object v0, p1

    check-cast v0, Lorg/spongycastle/asn1/ASN1Encodable;

    invoke-interface {v0}, Lorg/spongycastle/asn1/ASN1Encodable;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/spongycastle/asn1/x509/X509Name;->toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return p2

    .line 5
    :cond_3
    :try_start_0
    invoke-static {p1}, Lorg/spongycastle/asn1/x509/X509Name;->getInstance(Ljava/lang/Object;)Lorg/spongycastle/asn1/x509/X509Name;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    .line 7
    iget-object v2, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v0, v2, :cond_4

    return v1

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_7

    .line 8
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 9
    iget-object v4, p1, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 10
    invoke-virtual {v3, v4}, Lorg/spongycastle/asn1/ASN1Primitive;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 11
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    iget-object v4, p1, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v4, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v3, v4}, Lorg/spongycastle/asn1/x509/X509Name;->equivalentStrings(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1

    :cond_7
    return p2

    :catch_0
    return v1
.end method

.method public getOIDs()Ljava/util/Vector;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/Vector;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
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

.method public getValues()Ljava/util/Vector;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2}, Ljava/util/Vector;->size()I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v2, v1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getValues(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;)Ljava/util/Vector;
    .locals 7

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_2

    .line 6
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    invoke-virtual {v3, v2}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-le v4, v5, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5c

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x23

    if-ne v5, v6, :cond_0

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {v0, v3}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->isHashCodeCalculated:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->canonicalize(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->stripInternalSpaces(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    iget v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 38
    .line 39
    iget-object v3, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v3

    .line 48
    xor-int/2addr v2, v3

    .line 49
    .line 50
    iput v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v1

    .line 55
    xor-int/2addr v1, v2

    .line 56
    .line 57
    iput v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->hashCodeValue:I

    .line 63
    return v0
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
.end method

.method public toASN1Primitive()Lorg/spongycastle/asn1/ASN1Primitive;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    new-instance v0, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 10
    .line 11
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    :goto_0
    iget-object v4, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Ljava/util/Vector;->size()I

    .line 22
    move-result v4

    .line 23
    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    new-instance v4, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 27
    .line 28
    .line 29
    invoke-direct {v4}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 30
    .line 31
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4, v5}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 41
    .line 42
    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, p0, Lorg/spongycastle/asn1/x509/X509Name;->converter:Lorg/spongycastle/asn1/x509/X509NameEntryConverter;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v5, v6}, Lorg/spongycastle/asn1/x509/X509NameEntryConverter;->getConvertedValue(Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lorg/spongycastle/asn1/ASN1Primitive;

    .line 54
    move-result-object v6

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v6}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    move-result v2

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    goto :goto_1

    .line 75
    .line 76
    :cond_0
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 77
    .line 78
    .line 79
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 83
    .line 84
    new-instance v1, Lorg/spongycastle/asn1/ASN1EncodableVector;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1}, Lorg/spongycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 88
    .line 89
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 96
    goto :goto_2

    .line 97
    .line 98
    :cond_1
    :goto_1
    new-instance v2, Lorg/spongycastle/asn1/DERSequence;

    .line 99
    .line 100
    .line 101
    invoke-direct {v2, v4}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 105
    .line 106
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 107
    move-object v2, v5

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_2
    new-instance v2, Lorg/spongycastle/asn1/DERSet;

    .line 111
    .line 112
    .line 113
    invoke-direct {v2, v1}, Lorg/spongycastle/asn1/DERSet;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lorg/spongycastle/asn1/ASN1EncodableVector;->add(Lorg/spongycastle/asn1/ASN1Encodable;)V

    .line 117
    .line 118
    new-instance v1, Lorg/spongycastle/asn1/DERSequence;

    .line 119
    .line 120
    .line 121
    invoke-direct {v1, v0}, Lorg/spongycastle/asn1/DERSequence;-><init>(Lorg/spongycastle/asn1/ASN1EncodableVector;)V

    .line 122
    .line 123
    iput-object v1, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 124
    .line 125
    :cond_3
    iget-object v0, p0, Lorg/spongycastle/asn1/x509/X509Name;->seq:Lorg/spongycastle/asn1/ASN1Sequence;

    .line 126
    return-object v0
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
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 23
    sget-boolean v0, Lorg/spongycastle/asn1/x509/X509Name;->DefaultReverse:Z

    sget-object v1, Lorg/spongycastle/asn1/x509/X509Name;->DefaultSymbols:Ljava/util/Hashtable;

    invoke-virtual {p0, v0, v1}, Lorg/spongycastle/asn1/x509/X509Name;->toString(ZLjava/util/Hashtable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(ZLjava/util/Hashtable;)Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 2
    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    :goto_0
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    if-ge v4, v5, :cond_1

    .line 4
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->added:Ljava/util/Vector;

    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x2b

    .line 5
    invoke-virtual {v2, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 6
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 7
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 8
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 9
    invoke-direct {p0, v2, p2, v5, v6}, Lorg/spongycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 11
    iget-object v5, p0, Lorg/spongycastle/asn1/x509/X509Name;->ordering:Ljava/util/Vector;

    .line 12
    invoke-virtual {v5, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/spongycastle/asn1/ASN1ObjectIdentifier;

    iget-object v6, p0, Lorg/spongycastle/asn1/x509/X509Name;->values:Ljava/util/Vector;

    .line 13
    invoke-virtual {v6, v4}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 14
    invoke-direct {p0, v2, p2, v5, v6}, Lorg/spongycastle/asn1/x509/X509Name;->appendValue(Ljava/lang/StringBuffer;Ljava/util/Hashtable;Lorg/spongycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/16 p2, 0x2c

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result p1

    sub-int/2addr p1, v2

    :goto_2
    if-ltz p1, :cond_5

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    goto :goto_3

    .line 17
    :cond_2
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 18
    :goto_3
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 19
    :goto_4
    invoke-virtual {v1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge p1, v4, :cond_5

    if-eqz v2, :cond_4

    const/4 v2, 0x0

    goto :goto_5

    .line 20
    :cond_4
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 21
    :goto_5
    invoke-virtual {v1, p1}, Ljava/util/Vector;->elementAt(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 22
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
