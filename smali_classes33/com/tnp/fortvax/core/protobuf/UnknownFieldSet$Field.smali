.class public final Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Field"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    }
.end annotation


# static fields
.field public static final f:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->build()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->f:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

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
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/m5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;-><init>()V

    return-void
.end method

.method static bridge synthetic a(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;ILcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->writeAsMessageSetExtensionTo(ILcom/tnp/fortvax/core/protobuf/Writer;)V

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
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
.end method

.method public static getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->f:Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

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

.method private getIdentityArray()[Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 11
    const/4 v5, 0x5

    .line 12
    .line 13
    new-array v5, v5, [Ljava/lang/Object;

    .line 14
    const/4 v6, 0x0

    .line 15
    .line 16
    aput-object v0, v5, v6

    .line 17
    const/4 v0, 0x1

    .line 18
    .line 19
    aput-object v1, v5, v0

    .line 20
    const/4 v0, 0x2

    .line 21
    .line 22
    aput-object v2, v5, v0

    .line 23
    const/4 v0, 0x3

    .line 24
    .line 25
    aput-object v3, v5, v0

    .line 26
    const/4 v0, 0x4

    .line 27
    .line 28
    aput-object v4, v5, v0

    .line 29
    return-object v5
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->a()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;
    .locals 1

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->newBuilder()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;)Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field$Builder;

    move-result-object p0

    return-object p0
.end method

.method private writeAsMessageSetExtensionTo(ILcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->fieldOrder()Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;->DESCENDING:Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 8
    invoke-interface {p2, p1, v1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeMessageSetItem(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    .line 12
    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
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

.method public getFixed32List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

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

.method public getFixed64List()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

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

.method public getGroupList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

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

.method public getLengthDelimitedList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tnp/fortvax/core/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

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

.method public getSerializedSize(I)I
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v2

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeUInt64Size(IJ)I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    move-result v2

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed32Size(II)I

    .line 55
    move-result v2

    .line 56
    add-int/2addr v1, v2

    .line 57
    goto :goto_1

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 79
    move-result-wide v2

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v2, v3}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeFixed64Size(IJ)I

    .line 83
    move-result v2

    .line 84
    add-int/2addr v1, v2

    .line 85
    goto :goto_2

    .line 86
    .line 87
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    .line 103
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeBytesSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 107
    move-result v2

    .line 108
    add-int/2addr v1, v2

    .line 109
    goto :goto_3

    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    .line 112
    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    move-result-object v0

    .line 116
    .line 117
    .line 118
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    move-result v2

    .line 120
    .line 121
    if-eqz v2, :cond_4

    .line 122
    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeGroupSize(ILcom/tnp/fortvax/core/protobuf/MessageLite;)I

    .line 131
    move-result v2

    .line 132
    add-int/2addr v1, v2

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    return v1
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
    .line 303
    .line 304
    .line 305
.end method

.method public getSerializedSizeAsMessageSetExtension(I)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->computeRawMessageSetExtensionSize(ILcom/tnp/fortvax/core/protobuf/ByteString;)I

    .line 23
    move-result v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v1
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

.method public getVarintList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

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

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->getIdentityArray()[Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    return v0
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

.method public toByteString(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->getSerializedSize(I)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString;->newCodedBuilder(I)Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->getCodedOutput()Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->writeTo(ILcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/ByteString$CodedBuilder;->build()Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 19
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p1

    .line 21
    :catch_0
    move-exception p1

    .line 22
    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string/jumbo v1, "Serializing to a ByteString should never fail with an IOException"

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    throw v0
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

.method public writeAsMessageSetExtensionTo(ILcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 2
    invoke-virtual {p2, p1, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeRawMessageSetExtension(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeTo(ILcom/tnp/fortvax/core/protobuf/CodedOutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p2, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeUInt64(IJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 4
    invoke-virtual {p2, p1, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeFixed32(II)V

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 6
    invoke-virtual {p2, p1, v1, v2}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeFixed64(IJ)V

    goto :goto_2

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/ByteString;

    .line 8
    invoke-virtual {p2, p1, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeBytes(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    goto :goto_3

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    .line 10
    invoke-virtual {p2, p1, v1}, Lcom/tnp/fortvax/core/protobuf/CodedOutputStream;->writeGroup(ILcom/tnp/fortvax/core/protobuf/MessageLite;)V

    goto :goto_4

    :cond_4
    return-void
.end method

.method public writeTo(ILcom/tnp/fortvax/core/protobuf/Writer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p2, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeInt64List(ILjava/util/List;Z)V

    .line 12
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->b:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed32List(ILjava/util/List;Z)V

    .line 13
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->c:Ljava/util/List;

    invoke-interface {p2, p1, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeFixed64List(ILjava/util/List;Z)V

    .line 14
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->d:Ljava/util/List;

    invoke-interface {p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeBytesList(ILjava/util/List;)V

    .line 15
    invoke-interface {p2}, Lcom/tnp/fortvax/core/protobuf/Writer;->fieldOrder()Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;

    move-result-object v0

    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;->ASCENDING:Lcom/tnp/fortvax/core/protobuf/Writer$FieldOrder;

    if-ne v0, v2, :cond_0

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 17
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeStartGroup(I)V

    .line 18
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {v0, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 19
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEndGroup(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 21
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeEndGroup(I)V

    .line 22
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet$Field;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

    invoke-virtual {v1, p2}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->writeTo(Lcom/tnp/fortvax/core/protobuf/Writer;)V

    .line 23
    invoke-interface {p2, p1}, Lcom/tnp/fortvax/core/protobuf/Writer;->writeStartGroup(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method
