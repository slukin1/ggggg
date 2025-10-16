.class public Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;
.super Ljava/lang/Object;
.source "JsonWriter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;
    }
.end annotation


# static fields
.field public static final EnumWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Enum<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final JSONIterableWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JSONJSONAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONJSONAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONAware;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONMapWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final JSONStreamAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final JSONStreamAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;",
            ">;"
        }
    .end annotation
.end field

.field public static final arrayWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final beansWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final toStringWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private data:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "*>;>;"
        }
    .end annotation
.end field

.field private writerInterfaces:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 8
    .line 9
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$2;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$2;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 15
    .line 16
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$3;

    .line 17
    .line 18
    .line 19
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$3;-><init>()V

    .line 20
    .line 21
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 22
    .line 23
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$4;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$4;-><init>()V

    .line 27
    .line 28
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 29
    .line 30
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$5;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$5;-><init>()V

    .line 34
    .line 35
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONIterableWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 36
    .line 37
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$6;

    .line 38
    .line 39
    .line 40
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$6;-><init>()V

    .line 41
    .line 42
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->EnumWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 43
    .line 44
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$7;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$7;-><init>()V

    .line 48
    .line 49
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONMapWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 50
    .line 51
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/BeansWriter;

    .line 52
    .line 53
    .line 54
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/BeansWriter;-><init>()V

    .line 55
    .line 56
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->beansWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 57
    .line 58
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/ArrayWriter;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/ArrayWriter;-><init>()V

    .line 62
    .line 63
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->arrayWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 64
    .line 65
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$8;

    .line 66
    .line 67
    .line 68
    invoke-direct {v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$8;-><init>()V

    .line 69
    .line 70
    sput-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->toStringWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 71
    return-void
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
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->data:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    new-instance v0, Ljava/util/LinkedList;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->init()V

    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public static writeJSONKV(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const-string/jumbo p0, "null"

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3, p0}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->mustProtectKey(Ljava/lang/String;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_1
    const/16 v0, 0x22

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 24
    .line 25
    .line 26
    invoke-static {p0, p2, p3}, Lcom/nimbusds/jose/shaded/json/JSONValue;->escape(Ljava/lang/String;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p2, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->objectEndOfKey(Ljava/lang/Appendable;)V

    .line 33
    .line 34
    instance-of p0, p1, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2, p1}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->writeString(Ljava/lang/Appendable;Ljava/lang/String;)V

    .line 42
    goto :goto_1

    .line 43
    .line 44
    .line 45
    :cond_2
    invoke-static {p1, p2, p3}, Lcom/nimbusds/jose/shaded/json/JSONValue;->writeJSONString(Ljava/lang/Object;Ljava/lang/Appendable;Lcom/nimbusds/jose/shaded/json/JSONStyle;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-virtual {p3, p2}, Lcom/nimbusds/jose/shaded/json/JSONStyle;->objectElmStop(Ljava/lang/Appendable;)V

    .line 49
    return-void
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
.end method


# virtual methods
.method public addInterfaceWriterFirst(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterfaceFirst(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

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
.end method

.method public addInterfaceWriterLast(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterfaceLast(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

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
.end method

.method public getWrite(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->data:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

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

.method public getWriterByInterface(Ljava/lang/Class;)Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;->_interface:Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object p1, v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;->_writer:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 29
    return-object p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
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
.end method

.method public init()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$9;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 9
    .line 10
    const-class v3, Ljava/lang/String;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 17
    .line 18
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$10;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$10;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 22
    .line 23
    new-array v2, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v3, Ljava/lang/Double;

    .line 26
    .line 27
    aput-object v3, v2, v4

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 31
    .line 32
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$11;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$11;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 36
    .line 37
    new-array v2, v1, [Ljava/lang/Class;

    .line 38
    .line 39
    const-class v3, Ljava/util/Date;

    .line 40
    .line 41
    aput-object v3, v2, v4

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 45
    .line 46
    new-instance v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$12;

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$12;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 50
    .line 51
    new-array v2, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    const-class v3, Ljava/lang/Float;

    .line 54
    .line 55
    aput-object v3, v2, v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 59
    .line 60
    sget-object v0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->toStringWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 61
    const/4 v2, 0x6

    .line 62
    .line 63
    new-array v2, v2, [Ljava/lang/Class;

    .line 64
    .line 65
    const-class v3, Ljava/lang/Integer;

    .line 66
    .line 67
    aput-object v3, v2, v4

    .line 68
    .line 69
    const-class v3, Ljava/lang/Long;

    .line 70
    .line 71
    aput-object v3, v2, v1

    .line 72
    const/4 v3, 0x2

    .line 73
    .line 74
    const-class v5, Ljava/lang/Byte;

    .line 75
    .line 76
    aput-object v5, v2, v3

    .line 77
    const/4 v3, 0x3

    .line 78
    .line 79
    const-class v5, Ljava/lang/Short;

    .line 80
    .line 81
    aput-object v5, v2, v3

    .line 82
    const/4 v3, 0x4

    .line 83
    .line 84
    const-class v5, Ljava/math/BigInteger;

    .line 85
    .line 86
    aput-object v5, v2, v3

    .line 87
    const/4 v3, 0x5

    .line 88
    .line 89
    const-class v5, Ljava/math/BigDecimal;

    .line 90
    .line 91
    aput-object v5, v2, v3

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 95
    .line 96
    new-array v2, v1, [Ljava/lang/Class;

    .line 97
    .line 98
    const-class v3, Ljava/lang/Boolean;

    .line 99
    .line 100
    aput-object v3, v2, v4

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 104
    .line 105
    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$13;

    .line 106
    .line 107
    .line 108
    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$13;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 109
    .line 110
    new-array v3, v1, [Ljava/lang/Class;

    .line 111
    .line 112
    const-class v5, [I

    .line 113
    .line 114
    aput-object v5, v3, v4

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 118
    .line 119
    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$14;

    .line 120
    .line 121
    .line 122
    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$14;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 123
    .line 124
    new-array v3, v1, [Ljava/lang/Class;

    .line 125
    .line 126
    const-class v5, [S

    .line 127
    .line 128
    aput-object v5, v3, v4

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 132
    .line 133
    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$15;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$15;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 137
    .line 138
    new-array v3, v1, [Ljava/lang/Class;

    .line 139
    .line 140
    const-class v5, [J

    .line 141
    .line 142
    aput-object v5, v3, v4

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 146
    .line 147
    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$16;

    .line 148
    .line 149
    .line 150
    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$16;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 151
    .line 152
    new-array v3, v1, [Ljava/lang/Class;

    .line 153
    .line 154
    const-class v5, [F

    .line 155
    .line 156
    aput-object v5, v3, v4

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 160
    .line 161
    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$17;

    .line 162
    .line 163
    .line 164
    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$17;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 165
    .line 166
    new-array v3, v1, [Ljava/lang/Class;

    .line 167
    .line 168
    const-class v5, [D

    .line 169
    .line 170
    aput-object v5, v3, v4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, v2, v3}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 174
    .line 175
    new-instance v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$18;

    .line 176
    .line 177
    .line 178
    invoke-direct {v2, p0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$18;-><init>(Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;)V

    .line 179
    .line 180
    new-array v1, v1, [Ljava/lang/Class;

    .line 181
    .line 182
    const-class v3, [Z

    .line 183
    .line 184
    aput-object v3, v1, v4

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2, v1}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V

    .line 188
    .line 189
    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONStreamAwareEx;

    .line 190
    .line 191
    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 195
    .line 196
    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONStreamAware;

    .line 197
    .line 198
    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONStreamAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 202
    .line 203
    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONAwareEx;

    .line 204
    .line 205
    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareExWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 209
    .line 210
    const-class v1, Lcom/nimbusds/jose/shaded/json/JSONAware;

    .line 211
    .line 212
    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONJSONAwareWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 216
    .line 217
    const-class v1, Ljava/util/Map;

    .line 218
    .line 219
    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONMapWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 223
    .line 224
    const-class v1, Ljava/lang/Iterable;

    .line 225
    .line 226
    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->JSONIterableWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 230
    .line 231
    const-class v1, Ljava/lang/Enum;

    .line 232
    .line 233
    sget-object v2, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->EnumWriter:Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v1, v2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 237
    .line 238
    const-class v1, Ljava/lang/Number;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 242
    return-void
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
.end method

.method public varargs registerWriter(Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;[Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "TT;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 5
    .line 6
    aget-object v2, p2, v1

    .line 7
    .line 8
    iget-object v3, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->data:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
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
.end method

.method public registerWriterInterface(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->registerWriterInterfaceLast(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

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
.end method

.method public registerWriterInterfaceFirst(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    .line 3
    .line 4
    new-instance v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 11
    return-void
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
.end method

.method public registerWriterInterfaceLast(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter;->writerInterfaces:Ljava/util/LinkedList;

    .line 3
    .line 4
    new-instance v1, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/nimbusds/jose/shaded/json/reader/JsonWriter$WriterByInterface;-><init>(Ljava/lang/Class;Lcom/nimbusds/jose/shaded/json/reader/JsonWriterI;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 11
    return-void
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
.end method
