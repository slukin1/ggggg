.class final Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DescriptorPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;,
        Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$PackageDescriptor;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Z)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/Set;

    .line 23
    .line 24
    iput-boolean p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->b:Z

    .line 25
    array-length p2, p1

    .line 26
    const/4 v0, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v0, p2, :cond_0

    .line 29
    .line 30
    aget-object v1, p1, v0

    .line 31
    .line 32
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/Set;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)V

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result p2

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getPackage()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)V
    :try_end_0
    .catch Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    .line 70
    new-instance p2, Ljava/lang/AssertionError;

    .line 71
    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 74
    throw p2

    .line 75
    :cond_1
    return-void
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

.method private importPublicDependencies(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getPublicDependencies()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->importPublicDependencies(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
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

.method public static validateSymbolName(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-ge v1, v3, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 22
    move-result v3

    .line 23
    .line 24
    const/16 v4, 0x61

    .line 25
    .line 26
    if-gt v4, v3, :cond_0

    .line 27
    .line 28
    const/16 v4, 0x7a

    .line 29
    .line 30
    if-le v3, v4, :cond_3

    .line 31
    .line 32
    :cond_0
    const/16 v4, 0x41

    .line 33
    .line 34
    if-gt v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v4, 0x5a

    .line 37
    .line 38
    if-le v3, v4, :cond_3

    .line 39
    .line 40
    :cond_1
    const/16 v4, 0x5f

    .line 41
    .line 42
    if-eq v3, v4, :cond_3

    .line 43
    .line 44
    const/16 v4, 0x30

    .line 45
    .line 46
    if-gt v4, v3, :cond_2

    .line 47
    .line 48
    const/16 v4, 0x39

    .line 49
    .line 50
    if-gt v3, v4, :cond_2

    .line 51
    .line 52
    if-lez v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_2
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    const/16 v4, 0x22

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string/jumbo v0, "\" is not a valid identifier."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, p0, v0, v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 81
    throw v1

    .line 82
    .line 83
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    return-void

    .line 86
    .line 87
    :cond_5
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 88
    .line 89
    const-string/jumbo v1, "Missing name."

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, p0, v1, v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 93
    throw v0
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
.method public addPackage(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x2e

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    move-object v0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->addPackage(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)V

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    :goto_0
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$PackageDescriptor;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    instance-of p1, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    const/16 v3, 0x22

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string/jumbo v0, "\" is already defined (as something other than a package) in file \""

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v0, "\"."

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    const/4 v1, 0x0

    .line 92
    .line 93
    .line 94
    invoke-direct {p1, p2, v0, v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 95
    throw p1

    .line 96
    :cond_2
    :goto_1
    return-void
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

.method public addSymbol(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->validateSymbolName(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    const-string/jumbo v4, "\"."

    .line 33
    const/4 v5, 0x0

    .line 34
    .line 35
    const/16 v6, 0x22

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    const/16 v1, 0x2e

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 43
    move-result v1

    .line 44
    const/4 v2, -0x1

    .line 45
    .line 46
    if-ne v1, v2, :cond_0

    .line 47
    .line 48
    new-instance v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 49
    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v0, "\" is already defined."

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {v1, p1, v0, v5}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 72
    throw v1

    .line 73
    .line 74
    :cond_0
    new-instance v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    add-int/lit8 v6, v1, 0x1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    const-string/jumbo v6, "\" is already defined in \""

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    const/4 v6, 0x0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, p1, v0, v5}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 115
    throw v2

    .line 116
    .line 117
    :cond_1
    new-instance v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 118
    .line 119
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v0, "\" is already defined in file \""

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->getName()Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object v0

    .line 152
    .line 153
    .line 154
    invoke-direct {v2, p1, v0, v5}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 155
    throw v2

    .line 156
    :cond_2
    return-void
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

.method public findSymbol(Ljava/lang/String;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    invoke-virtual {p0, p1, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public findSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    if-eqz v0, :cond_2

    .line 3
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eq p2, v1, :cond_1

    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v1, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->isType(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :cond_0
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->b:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 8
    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;->h:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;

    iget-object v1, v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    if-eqz v1, :cond_3

    .line 9
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->c:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-eq p2, v2, :cond_5

    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v2, :cond_4

    .line 10
    invoke-virtual {p0, v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->isType(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 11
    :cond_4
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->b:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    if-ne p2, v2, :cond_3

    .line 12
    invoke-virtual {p0, v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->isAggregate(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_5
    return-object v1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public isAggregate(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$PackageDescriptor;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    instance-of p1, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$ServiceDescriptor;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
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

.method public isType(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    instance-of p1, p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    return p1
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

.method public lookupSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;
        }
    .end annotation

    .line 1
    .line 2
    const-string/jumbo v0, "."

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 17
    move-result-object v1

    .line 18
    goto :goto_3

    .line 19
    .line 20
    :cond_0
    const/16 v1, 0x2e

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x1

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    move-object v3, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFullName()Ljava/lang/String;

    .line 40
    move-result-object v5

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    if-ne v5, v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 53
    move-result-object v1

    .line 54
    move-object v0, p1

    .line 55
    goto :goto_3

    .line 56
    .line 57
    :cond_2
    add-int/lit8 v6, v5, 0x1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v7

    .line 68
    .line 69
    sget-object v8, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->b:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v7, v8}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 73
    move-result-object v7

    .line 74
    .line 75
    if-eqz v7, :cond_6

    .line 76
    .line 77
    if-eq v1, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v0, p3}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->findSymbol(Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;)Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;

    .line 91
    move-result-object v0

    .line 92
    move-object v1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move-object v1, v7

    .line 95
    .line 96
    .line 97
    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    :goto_3
    if-nez v1, :cond_5

    .line 101
    .line 102
    iget-boolean v1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->b:Z

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool$SearchFilter;

    .line 107
    .line 108
    if-ne p3, v1, :cond_4

    .line 109
    .line 110
    sget-object p2, Lcom/tnp/fortvax/core/protobuf/Descriptors;->a:Ljava/util/logging/Logger;

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string/jumbo v1, "The descriptor for message type \""

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    const-string/jumbo p1, "\" cannot be found and a placeholder is created for it"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 136
    .line 137
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 138
    .line 139
    .line 140
    invoke-direct {p1, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    iget-object p2, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorPool;->a:Ljava/util/Set;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;->getFile()Lcom/tnp/fortvax/core/protobuf/Descriptors$FileDescriptor;

    .line 146
    move-result-object p3

    .line 147
    .line 148
    .line 149
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150
    return-object p1

    .line 151
    .line 152
    :cond_4
    new-instance p3, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;

    .line 153
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const/16 v1, 0x22

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    const-string/jumbo p1, "\" is not defined."

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    const/4 v0, 0x0

    .line 176
    .line 177
    .line 178
    invoke-direct {p3, p2, p1, v0}, Lcom/tnp/fortvax/core/protobuf/Descriptors$DescriptorValidationException;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$GenericDescriptor;Ljava/lang/String;Lcom/tnp/fortvax/core/protobuf/y1;)V

    .line 179
    throw p3

    .line 180
    :cond_5
    return-object v1

    .line 181
    .line 182
    .line 183
    :cond_6
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 184
    .line 185
    goto/16 :goto_1
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
