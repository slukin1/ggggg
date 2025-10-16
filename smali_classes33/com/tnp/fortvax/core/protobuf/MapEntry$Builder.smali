.class public Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
.super Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/MapEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder<",
        "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 3
    iget-object v2, p1, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Lcom/tnp/fortvax/core/protobuf/z3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;)V

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata<",
            "TK;TV;>;TK;TV;ZZ)V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 6
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->b:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

    .line 8
    iput-boolean p4, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->d:Z

    .line 9
    iput-boolean p5, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZLcom/tnp/fortvax/core/protobuf/z3;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-void
.end method

.method private checkFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getContainingType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string/jumbo v2, "Wrong FieldDescriptor \""

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string/jumbo p1, "\" used in message \""

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFullName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
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
.end method


# virtual methods
.method public addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->addRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public build()Lcom/tnp/fortvax/core/protobuf/MapEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 5
    :cond_0
    invoke-static {v0}, Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->build()Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->build()Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lcom/tnp/fortvax/core/protobuf/MapEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/MapEntry;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/MapEntry;-><init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/a4;)V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->buildPartial()Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clearKey()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clearValue()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clearField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public clearKey()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->b:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->d:Z

    .line 10
    return-object p0
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

.method public clearValue()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->e:Z

    .line 10
    return-object p0
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

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessage$Builder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 6
    new-instance v6, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->d:Z

    iget-boolean v5, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->e:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;-><init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    return-object v6
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/tnp/fortvax/core/protobuf/MessageLite$Builder;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->clone()Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAllFields()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v2}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->hasField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->getField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
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
.end method

.method public getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MapEntry;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry<",
            "TK;TV;>;"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/MapEntry;

    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    iget-object v2, v1, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->b:Ljava/lang/Object;

    iget-object v3, v1, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tnp/fortvax/core/protobuf/MapEntry;-><init>(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/a4;)V

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/Message;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MessageLite;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->getDefaultInstanceForType()Lcom/tnp/fortvax/core/protobuf/MapEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;->e:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

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

.method public getField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->getKey()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getEnumType()Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;->findValueByNumberCreatingIfUnknown(I)Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v0
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->b:Ljava/lang/Object;

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

.method public getRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;I)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string/jumbo p2, "There is no repeated field in a map entry message."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
.end method

.method public getRepeatedFieldCount(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)I
    .locals 1

    .line 1
    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    .line 4
    const-string/jumbo v0, "There is no repeated field in a map entry message."

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
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
.end method

.method public getUnknownFields()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;->getDefaultInstance()Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;

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

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

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

.method public hasField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->d:Z

    .line 13
    return p1

    .line 14
    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->e:Z

    .line 16
    return p1
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
.end method

.method public isInitialized()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->a(Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;Ljava/lang/Object;)Z

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

.method public newBuilderForField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Message;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Message;->newBuilderForType()Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string/jumbo v2, "\""

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string/jumbo p1, "\" is not a message value field."

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v0
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
.end method

.method public setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->checkFieldDescriptor(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V

    if-eqz p2, :cond_3

    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getNumber()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->setKey(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object v0

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->ENUM:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne v0, v1, :cond_1

    .line 6
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    move-result-object p1

    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$Type;

    if-ne p1, v0, :cond_2

    .line 8
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry$Metadata;

    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/MapEntryLite$Metadata;->d:Ljava/lang/Object;

    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Message;

    .line 10
    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Message;->toBuilder()Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    move-result-object p1

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Message;

    invoke-interface {p1, p2}, Lcom/tnp/fortvax/core/protobuf/Message$Builder;->mergeFrom(Lcom/tnp/fortvax/core/protobuf/Message;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;

    move-result-object p1

    invoke-interface {p1}, Lcom/tnp/fortvax/core/protobuf/Message$Builder;->build()Lcom/tnp/fortvax/core/protobuf/Message;

    move-result-object p2

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->setValue(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    return-object p0

    .line 12
    :cond_3
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getFullName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->setField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->b:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->d:Z

    .line 6
    return-object p0
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
.end method

.method public setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;",
            "I",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/lang/RuntimeException;

    const-string/jumbo p2, "There is no repeated field in a map entry message."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->setRepeatedField(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;",
            ")",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->setUnknownFields(Lcom/tnp/fortvax/core/protobuf/UnknownFieldSet;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;

    move-result-object p1

    return-object p1
.end method

.method public setValue(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->c:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/tnp/fortvax/core/protobuf/MapEntry$Builder;->e:Z

    .line 6
    return-object p0
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
.end method
