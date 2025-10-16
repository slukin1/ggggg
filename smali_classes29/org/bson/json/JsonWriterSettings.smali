.class public Lorg/bson/json/JsonWriterSettings;
.super Lorg/bson/BsonWriterSettings;
.source "JsonWriterSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/bson/json/JsonWriterSettings$Builder;
    }
.end annotation


# static fields
.field private static final EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/ExtendedJsonBinaryConverter;

.field private static final EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/ExtendedJsonDateTimeConverter;

.field private static final EXTENDED_JSON_DECIMAL_128_CONVERTER:Lorg/bson/json/ExtendedJsonDecimal128Converter;

.field private static final EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/ExtendedJsonDoubleConverter;

.field private static final EXTENDED_JSON_INT_32_CONVERTER:Lorg/bson/json/ExtendedJsonInt32Converter;

.field private static final EXTENDED_JSON_INT_64_CONVERTER:Lorg/bson/json/ExtendedJsonInt64Converter;

.field private static final EXTENDED_JSON_MAX_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

.field private static final EXTENDED_JSON_MIN_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMinKeyConverter;

.field private static final EXTENDED_JSON_OBJECT_ID_CONVERTER:Lorg/bson/json/ExtendedJsonObjectIdConverter;

.field private static final EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

.field private static final EXTENDED_JSON_TIMESTAMP_CONVERTER:Lorg/bson/json/ExtendedJsonTimestampConverter;

.field private static final EXTENDED_JSON_UNDEFINED_CONVERTER:Lorg/bson/json/ExtendedJsonUndefinedConverter;

.field private static final JSON_BOOLEAN_CONVERTER:Lorg/bson/json/JsonBooleanConverter;

.field private static final JSON_DOUBLE_CONVERTER:Lorg/bson/json/JsonDoubleConverter;

.field private static final JSON_INT_32_CONVERTER:Lorg/bson/json/JsonInt32Converter;

.field private static final JSON_NULL_CONVERTER:Lorg/bson/json/JsonNullConverter;

.field private static final JSON_STRING_CONVERTER:Lorg/bson/json/JsonStringConverter;

.field private static final JSON_SYMBOL_CONVERTER:Lorg/bson/json/JsonSymbolConverter;

.field private static final LEGACY_EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

.field private static final LEGACY_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

.field private static final LEGACY_EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

.field private static final RELAXED_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

.field private static final RELAXED_EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

.field private static final RELAXED_JSON_INT_64_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

.field private static final SHELL_BINARY_CONVERTER:Lorg/bson/json/ShellBinaryConverter;

.field private static final SHELL_DATE_TIME_CONVERTER:Lorg/bson/json/ShellDateTimeConverter;

.field private static final SHELL_DECIMAL_128_CONVERTER:Lorg/bson/json/ShellDecimal128Converter;

.field private static final SHELL_INT_64_CONVERTER:Lorg/bson/json/ShellInt64Converter;

.field private static final SHELL_MAX_KEY_CONVERTER:Lorg/bson/json/ShellMaxKeyConverter;

.field private static final SHELL_MIN_KEY_CONVERTER:Lorg/bson/json/ShellMinKeyConverter;

.field private static final SHELL_OBJECT_ID_CONVERTER:Lorg/bson/json/ShellObjectIdConverter;

.field private static final SHELL_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ShellRegularExpressionConverter;

.field private static final SHELL_TIMESTAMP_CONVERTER:Lorg/bson/json/ShellTimestampConverter;

.field private static final SHELL_UNDEFINED_CONVERTER:Lorg/bson/json/ShellUndefinedConverter;


# instance fields
.field private final binaryConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonBinary;",
            ">;"
        }
    .end annotation
.end field

.field private final booleanConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final dateTimeConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final decimal128Converter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation
.end field

.field private final doubleConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final indent:Z

.field private final indentCharacters:Ljava/lang/String;

.field private final int32Converter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final int64Converter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final javaScriptConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final maxKeyConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMaxKey;",
            ">;"
        }
    .end annotation
.end field

.field private final maxLength:I

.field private final minKeyConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMinKey;",
            ">;"
        }
    .end annotation
.end field

.field private final newLineCharacters:Ljava/lang/String;

.field private final nullConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonNull;",
            ">;"
        }
    .end annotation
.end field

.field private final objectIdConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation
.end field

.field private final outputMode:Lorg/bson/json/JsonMode;

.field private final regularExpressionConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonRegularExpression;",
            ">;"
        }
    .end annotation
.end field

.field private final stringConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final symbolConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final timestampConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonTimestamp;",
            ">;"
        }
    .end annotation
.end field

.field private final undefinedConverter:Lorg/bson/json/Converter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonUndefined;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lorg/bson/json/JsonNullConverter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/bson/json/JsonNullConverter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_NULL_CONVERTER:Lorg/bson/json/JsonNullConverter;

    .line 8
    .line 9
    new-instance v0, Lorg/bson/json/JsonStringConverter;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lorg/bson/json/JsonStringConverter;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_STRING_CONVERTER:Lorg/bson/json/JsonStringConverter;

    .line 15
    .line 16
    new-instance v0, Lorg/bson/json/JsonBooleanConverter;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lorg/bson/json/JsonBooleanConverter;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_BOOLEAN_CONVERTER:Lorg/bson/json/JsonBooleanConverter;

    .line 22
    .line 23
    new-instance v0, Lorg/bson/json/JsonDoubleConverter;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lorg/bson/json/JsonDoubleConverter;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_DOUBLE_CONVERTER:Lorg/bson/json/JsonDoubleConverter;

    .line 29
    .line 30
    new-instance v0, Lorg/bson/json/ExtendedJsonDoubleConverter;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDoubleConverter;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/ExtendedJsonDoubleConverter;

    .line 36
    .line 37
    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    .line 43
    .line 44
    new-instance v0, Lorg/bson/json/JsonInt32Converter;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lorg/bson/json/JsonInt32Converter;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_INT_32_CONVERTER:Lorg/bson/json/JsonInt32Converter;

    .line 50
    .line 51
    new-instance v0, Lorg/bson/json/ExtendedJsonInt32Converter;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonInt32Converter;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_32_CONVERTER:Lorg/bson/json/ExtendedJsonInt32Converter;

    .line 57
    .line 58
    new-instance v0, Lorg/bson/json/JsonSymbolConverter;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lorg/bson/json/JsonSymbolConverter;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->JSON_SYMBOL_CONVERTER:Lorg/bson/json/JsonSymbolConverter;

    .line 64
    .line 65
    new-instance v0, Lorg/bson/json/ExtendedJsonMinKeyConverter;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonMinKeyConverter;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MIN_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMinKeyConverter;

    .line 71
    .line 72
    new-instance v0, Lorg/bson/json/ShellMinKeyConverter;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Lorg/bson/json/ShellMinKeyConverter;-><init>()V

    .line 76
    .line 77
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_MIN_KEY_CONVERTER:Lorg/bson/json/ShellMinKeyConverter;

    .line 78
    .line 79
    new-instance v0, Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonMaxKeyConverter;-><init>()V

    .line 83
    .line 84
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MAX_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    .line 85
    .line 86
    new-instance v0, Lorg/bson/json/ShellMaxKeyConverter;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0}, Lorg/bson/json/ShellMaxKeyConverter;-><init>()V

    .line 90
    .line 91
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_MAX_KEY_CONVERTER:Lorg/bson/json/ShellMaxKeyConverter;

    .line 92
    .line 93
    new-instance v0, Lorg/bson/json/ExtendedJsonUndefinedConverter;

    .line 94
    .line 95
    .line 96
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonUndefinedConverter;-><init>()V

    .line 97
    .line 98
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_UNDEFINED_CONVERTER:Lorg/bson/json/ExtendedJsonUndefinedConverter;

    .line 99
    .line 100
    new-instance v0, Lorg/bson/json/ShellUndefinedConverter;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Lorg/bson/json/ShellUndefinedConverter;-><init>()V

    .line 104
    .line 105
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_UNDEFINED_CONVERTER:Lorg/bson/json/ShellUndefinedConverter;

    .line 106
    .line 107
    new-instance v0, Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    .line 108
    .line 109
    .line 110
    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;-><init>()V

    .line 111
    .line 112
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    .line 113
    .line 114
    new-instance v0, Lorg/bson/json/ExtendedJsonDateTimeConverter;

    .line 115
    .line 116
    .line 117
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDateTimeConverter;-><init>()V

    .line 118
    .line 119
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/ExtendedJsonDateTimeConverter;

    .line 120
    .line 121
    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    .line 122
    .line 123
    .line 124
    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;-><init>()V

    .line 125
    .line 126
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    .line 127
    .line 128
    new-instance v0, Lorg/bson/json/ShellDateTimeConverter;

    .line 129
    .line 130
    .line 131
    invoke-direct {v0}, Lorg/bson/json/ShellDateTimeConverter;-><init>()V

    .line 132
    .line 133
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_DATE_TIME_CONVERTER:Lorg/bson/json/ShellDateTimeConverter;

    .line 134
    .line 135
    new-instance v0, Lorg/bson/json/ExtendedJsonBinaryConverter;

    .line 136
    .line 137
    .line 138
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonBinaryConverter;-><init>()V

    .line 139
    .line 140
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/ExtendedJsonBinaryConverter;

    .line 141
    .line 142
    new-instance v0, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    .line 143
    .line 144
    .line 145
    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonBinaryConverter;-><init>()V

    .line 146
    .line 147
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    .line 148
    .line 149
    new-instance v0, Lorg/bson/json/ShellBinaryConverter;

    .line 150
    .line 151
    .line 152
    invoke-direct {v0}, Lorg/bson/json/ShellBinaryConverter;-><init>()V

    .line 153
    .line 154
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_BINARY_CONVERTER:Lorg/bson/json/ShellBinaryConverter;

    .line 155
    .line 156
    new-instance v0, Lorg/bson/json/ExtendedJsonInt64Converter;

    .line 157
    .line 158
    .line 159
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonInt64Converter;-><init>()V

    .line 160
    .line 161
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_64_CONVERTER:Lorg/bson/json/ExtendedJsonInt64Converter;

    .line 162
    .line 163
    new-instance v0, Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    .line 164
    .line 165
    .line 166
    invoke-direct {v0}, Lorg/bson/json/RelaxedExtendedJsonInt64Converter;-><init>()V

    .line 167
    .line 168
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->RELAXED_JSON_INT_64_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    .line 169
    .line 170
    new-instance v0, Lorg/bson/json/ShellInt64Converter;

    .line 171
    .line 172
    .line 173
    invoke-direct {v0}, Lorg/bson/json/ShellInt64Converter;-><init>()V

    .line 174
    .line 175
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_INT_64_CONVERTER:Lorg/bson/json/ShellInt64Converter;

    .line 176
    .line 177
    new-instance v0, Lorg/bson/json/ExtendedJsonDecimal128Converter;

    .line 178
    .line 179
    .line 180
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonDecimal128Converter;-><init>()V

    .line 181
    .line 182
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DECIMAL_128_CONVERTER:Lorg/bson/json/ExtendedJsonDecimal128Converter;

    .line 183
    .line 184
    new-instance v0, Lorg/bson/json/ShellDecimal128Converter;

    .line 185
    .line 186
    .line 187
    invoke-direct {v0}, Lorg/bson/json/ShellDecimal128Converter;-><init>()V

    .line 188
    .line 189
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_DECIMAL_128_CONVERTER:Lorg/bson/json/ShellDecimal128Converter;

    .line 190
    .line 191
    new-instance v0, Lorg/bson/json/ExtendedJsonObjectIdConverter;

    .line 192
    .line 193
    .line 194
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonObjectIdConverter;-><init>()V

    .line 195
    .line 196
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_OBJECT_ID_CONVERTER:Lorg/bson/json/ExtendedJsonObjectIdConverter;

    .line 197
    .line 198
    new-instance v0, Lorg/bson/json/ShellObjectIdConverter;

    .line 199
    .line 200
    .line 201
    invoke-direct {v0}, Lorg/bson/json/ShellObjectIdConverter;-><init>()V

    .line 202
    .line 203
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_OBJECT_ID_CONVERTER:Lorg/bson/json/ShellObjectIdConverter;

    .line 204
    .line 205
    new-instance v0, Lorg/bson/json/ExtendedJsonTimestampConverter;

    .line 206
    .line 207
    .line 208
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonTimestampConverter;-><init>()V

    .line 209
    .line 210
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_TIMESTAMP_CONVERTER:Lorg/bson/json/ExtendedJsonTimestampConverter;

    .line 211
    .line 212
    new-instance v0, Lorg/bson/json/ShellTimestampConverter;

    .line 213
    .line 214
    .line 215
    invoke-direct {v0}, Lorg/bson/json/ShellTimestampConverter;-><init>()V

    .line 216
    .line 217
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_TIMESTAMP_CONVERTER:Lorg/bson/json/ShellTimestampConverter;

    .line 218
    .line 219
    new-instance v0, Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    .line 220
    .line 221
    .line 222
    invoke-direct {v0}, Lorg/bson/json/ExtendedJsonRegularExpressionConverter;-><init>()V

    .line 223
    .line 224
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    .line 225
    .line 226
    new-instance v0, Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    .line 227
    .line 228
    .line 229
    invoke-direct {v0}, Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;-><init>()V

    .line 230
    .line 231
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    .line 232
    .line 233
    new-instance v0, Lorg/bson/json/ShellRegularExpressionConverter;

    .line 234
    .line 235
    .line 236
    invoke-direct {v0}, Lorg/bson/json/ShellRegularExpressionConverter;-><init>()V

    .line 237
    .line 238
    sput-object v0, Lorg/bson/json/JsonWriterSettings;->SHELL_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ShellRegularExpressionConverter;

    .line 239
    return-void
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
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
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

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    invoke-virtual {v0, v1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bson/json/JsonWriterSettings$Builder;->indentCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bson/json/JsonWriterSettings$Builder;->indentCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Lorg/bson/json/JsonWriterSettings$Builder;->newLineCharacters(Ljava/lang/String;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Lorg/bson/json/JsonMode;Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->outputMode(Lorg/bson/json/JsonMode;)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method private constructor <init>(Lorg/bson/json/JsonWriterSettings$Builder;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lorg/bson/BsonWriterSettings;-><init>()V

    .line 9
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$100(Lorg/bson/json/JsonWriterSettings$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/bson/json/JsonWriterSettings;->indent:Z

    .line 10
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$200(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$200(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "line.separator"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->newLineCharacters:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$300(Lorg/bson/json/JsonWriterSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->indentCharacters:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$400(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/JsonMode;

    move-result-object v0

    iput-object v0, p0, Lorg/bson/json/JsonWriterSettings;->outputMode:Lorg/bson/json/JsonMode;

    .line 13
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$500(Lorg/bson/json/JsonWriterSettings$Builder;)I

    move-result v1

    iput v1, p0, Lorg/bson/json/JsonWriterSettings;->maxLength:I

    .line 14
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->nullConverter:Lorg/bson/json/Converter;

    goto :goto_1

    .line 16
    :cond_1
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_NULL_CONVERTER:Lorg/bson/json/JsonNullConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->nullConverter:Lorg/bson/json/Converter;

    .line 17
    :goto_1
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 18
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->stringConverter:Lorg/bson/json/Converter;

    goto :goto_2

    .line 19
    :cond_2
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_STRING_CONVERTER:Lorg/bson/json/JsonStringConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->stringConverter:Lorg/bson/json/Converter;

    .line 20
    :goto_2
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 21
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->booleanConverter:Lorg/bson/json/Converter;

    goto :goto_3

    .line 22
    :cond_3
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_BOOLEAN_CONVERTER:Lorg/bson/json/JsonBooleanConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->booleanConverter:Lorg/bson/json/Converter;

    .line 23
    :goto_3
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 24
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    goto :goto_4

    .line 25
    :cond_4
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_5

    .line 26
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/ExtendedJsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    goto :goto_4

    .line 27
    :cond_5
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_6

    .line 28
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DOUBLE_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    goto :goto_4

    .line 29
    :cond_6
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_DOUBLE_CONVERTER:Lorg/bson/json/JsonDoubleConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

    .line 30
    :goto_4
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 31
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

    goto :goto_5

    .line 32
    :cond_7
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_8

    .line 33
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_32_CONVERTER:Lorg/bson/json/ExtendedJsonInt32Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

    goto :goto_5

    .line 34
    :cond_8
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_INT_32_CONVERTER:Lorg/bson/json/JsonInt32Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

    .line 35
    :goto_5
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 36
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->symbolConverter:Lorg/bson/json/Converter;

    goto :goto_6

    .line 37
    :cond_9
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->JSON_SYMBOL_CONVERTER:Lorg/bson/json/JsonSymbolConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->symbolConverter:Lorg/bson/json/Converter;

    .line 38
    :goto_6
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 39
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->javaScriptConverter:Lorg/bson/json/Converter;

    goto :goto_7

    .line 40
    :cond_a
    new-instance v1, Lorg/bson/json/JsonJavaScriptConverter;

    invoke-direct {v1}, Lorg/bson/json/JsonJavaScriptConverter;-><init>()V

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->javaScriptConverter:Lorg/bson/json/Converter;

    .line 41
    :goto_7
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1300(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 42
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1300(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

    goto :goto_9

    .line 43
    :cond_b
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_d

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_d

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_c

    goto :goto_8

    .line 44
    :cond_c
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_MIN_KEY_CONVERTER:Lorg/bson/json/ShellMinKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

    goto :goto_9

    .line 45
    :cond_d
    :goto_8
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MIN_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMinKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

    .line 46
    :goto_9
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1400(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 47
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1400(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

    goto :goto_b

    .line 48
    :cond_e
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_10

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_10

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_f

    goto :goto_a

    .line 49
    :cond_f
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_MAX_KEY_CONVERTER:Lorg/bson/json/ShellMaxKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

    goto :goto_b

    .line 50
    :cond_10
    :goto_a
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_MAX_KEY_CONVERTER:Lorg/bson/json/ExtendedJsonMaxKeyConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

    .line 51
    :goto_b
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1500(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_11

    .line 52
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1500(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

    goto :goto_d

    .line 53
    :cond_11
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_13

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_13

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_12

    goto :goto_c

    .line 54
    :cond_12
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_UNDEFINED_CONVERTER:Lorg/bson/json/ShellUndefinedConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

    goto :goto_d

    .line 55
    :cond_13
    :goto_c
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_UNDEFINED_CONVERTER:Lorg/bson/json/ExtendedJsonUndefinedConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

    .line 56
    :goto_d
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_14

    .line 57
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1600(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 58
    :cond_14
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_15

    .line 59
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/LegacyExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 60
    :cond_15
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_16

    .line 61
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/ExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 62
    :cond_16
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_17

    .line 63
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->RELAXED_EXTENDED_JSON_DATE_TIME_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    goto :goto_e

    .line 64
    :cond_17
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_DATE_TIME_CONVERTER:Lorg/bson/json/ShellDateTimeConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

    .line 65
    :goto_e
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_18

    .line 66
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1700(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    goto :goto_10

    .line 67
    :cond_18
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_19

    .line 68
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/LegacyExtendedJsonBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    goto :goto_10

    .line 69
    :cond_19
    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_1b

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1a

    goto :goto_f

    .line 70
    :cond_1a
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_BINARY_CONVERTER:Lorg/bson/json/ShellBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    goto :goto_10

    .line 71
    :cond_1b
    :goto_f
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_BINARY_CONVERTER:Lorg/bson/json/ExtendedJsonBinaryConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

    .line 72
    :goto_10
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 73
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1800(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    goto :goto_12

    .line 74
    :cond_1c
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_1f

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1d

    goto :goto_11

    .line 75
    :cond_1d
    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_1e

    .line 76
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->RELAXED_JSON_INT_64_CONVERTER:Lorg/bson/json/RelaxedExtendedJsonInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    goto :goto_12

    .line 77
    :cond_1e
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_INT_64_CONVERTER:Lorg/bson/json/ShellInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    goto :goto_12

    .line 78
    :cond_1f
    :goto_11
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_INT_64_CONVERTER:Lorg/bson/json/ExtendedJsonInt64Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

    .line 79
    :goto_12
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_20

    .line 80
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$1900(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

    goto :goto_14

    .line 81
    :cond_20
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_22

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_22

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_21

    goto :goto_13

    .line 82
    :cond_21
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_DECIMAL_128_CONVERTER:Lorg/bson/json/ShellDecimal128Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

    goto :goto_14

    .line 83
    :cond_22
    :goto_13
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_DECIMAL_128_CONVERTER:Lorg/bson/json/ExtendedJsonDecimal128Converter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

    .line 84
    :goto_14
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 85
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2000(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

    goto :goto_16

    .line 86
    :cond_23
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_25

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_25

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_24

    goto :goto_15

    .line 87
    :cond_24
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_OBJECT_ID_CONVERTER:Lorg/bson/json/ShellObjectIdConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

    goto :goto_16

    .line 88
    :cond_25
    :goto_15
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_OBJECT_ID_CONVERTER:Lorg/bson/json/ExtendedJsonObjectIdConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

    .line 89
    :goto_16
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 90
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2100(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

    goto :goto_18

    .line 91
    :cond_26
    sget-object v1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_28

    sget-object v1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, v1, :cond_28

    sget-object v1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, v1, :cond_27

    goto :goto_17

    .line 92
    :cond_27
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->SHELL_TIMESTAMP_CONVERTER:Lorg/bson/json/ShellTimestampConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

    goto :goto_18

    .line 93
    :cond_28
    :goto_17
    sget-object v1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_TIMESTAMP_CONVERTER:Lorg/bson/json/ExtendedJsonTimestampConverter;

    iput-object v1, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

    .line 94
    :goto_18
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 95
    invoke-static {p1}, Lorg/bson/json/JsonWriterSettings$Builder;->access$2200(Lorg/bson/json/JsonWriterSettings$Builder;)Lorg/bson/json/Converter;

    move-result-object p1

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 96
    :cond_29
    sget-object p1, Lorg/bson/json/JsonMode;->EXTENDED:Lorg/bson/json/JsonMode;

    if-eq v0, p1, :cond_2c

    sget-object p1, Lorg/bson/json/JsonMode;->RELAXED:Lorg/bson/json/JsonMode;

    if-ne v0, p1, :cond_2a

    goto :goto_19

    .line 97
    :cond_2a
    sget-object p1, Lorg/bson/json/JsonMode;->STRICT:Lorg/bson/json/JsonMode;

    if-ne v0, p1, :cond_2b

    .line 98
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->LEGACY_EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/LegacyExtendedJsonRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 99
    :cond_2b
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->SHELL_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ShellRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    goto :goto_1a

    .line 100
    :cond_2c
    :goto_19
    sget-object p1, Lorg/bson/json/JsonWriterSettings;->EXTENDED_JSON_REGULAR_EXPRESSION_CONVERTER:Lorg/bson/json/ExtendedJsonRegularExpressionConverter;

    iput-object p1, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

    :goto_1a
    return-void
.end method

.method synthetic constructor <init>(Lorg/bson/json/JsonWriterSettings$Builder;Lorg/bson/json/JsonWriterSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {}, Lorg/bson/json/JsonWriterSettings;->builder()Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/bson/json/JsonWriterSettings$Builder;->indent(Z)Lorg/bson/json/JsonWriterSettings$Builder;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bson/json/JsonWriterSettings;-><init>(Lorg/bson/json/JsonWriterSettings$Builder;)V

    return-void
.end method

.method public static builder()Lorg/bson/json/JsonWriterSettings$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lorg/bson/json/JsonWriterSettings$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lorg/bson/json/JsonWriterSettings$Builder;-><init>(Lorg/bson/json/JsonWriterSettings$1;)V

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
.end method


# virtual methods
.method public getBinaryConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonBinary;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->binaryConverter:Lorg/bson/json/Converter;

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

.method public getBooleanConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->booleanConverter:Lorg/bson/json/Converter;

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

.method public getDateTimeConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->dateTimeConverter:Lorg/bson/json/Converter;

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

.method public getDecimal128Converter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/Decimal128;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->decimal128Converter:Lorg/bson/json/Converter;

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

.method public getDoubleConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->doubleConverter:Lorg/bson/json/Converter;

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

.method public getIndentCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->indentCharacters:Ljava/lang/String;

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

.method public getInt32Converter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->int32Converter:Lorg/bson/json/Converter;

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

.method public getInt64Converter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->int64Converter:Lorg/bson/json/Converter;

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

.method public getJavaScriptConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->javaScriptConverter:Lorg/bson/json/Converter;

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

.method public getMaxKeyConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMaxKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->maxKeyConverter:Lorg/bson/json/Converter;

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

.method public getMaxLength()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lorg/bson/json/JsonWriterSettings;->maxLength:I

    .line 3
    return v0
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

.method public getMinKeyConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonMinKey;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->minKeyConverter:Lorg/bson/json/Converter;

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

.method public getNewLineCharacters()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->newLineCharacters:Ljava/lang/String;

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

.method public getNullConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonNull;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->nullConverter:Lorg/bson/json/Converter;

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

.method public getObjectIdConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/types/ObjectId;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->objectIdConverter:Lorg/bson/json/Converter;

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

.method public getOutputMode()Lorg/bson/json/JsonMode;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->outputMode:Lorg/bson/json/JsonMode;

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

.method public getRegularExpressionConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonRegularExpression;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->regularExpressionConverter:Lorg/bson/json/Converter;

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

.method public getStringConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->stringConverter:Lorg/bson/json/Converter;

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

.method public getSymbolConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->symbolConverter:Lorg/bson/json/Converter;

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

.method public getTimestampConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonTimestamp;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->timestampConverter:Lorg/bson/json/Converter;

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

.method public getUndefinedConverter()Lorg/bson/json/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/bson/json/Converter<",
            "Lorg/bson/BsonUndefined;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lorg/bson/json/JsonWriterSettings;->undefinedConverter:Lorg/bson/json/Converter;

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

.method public isIndent()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lorg/bson/json/JsonWriterSettings;->indent:Z

    .line 3
    return v0
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
