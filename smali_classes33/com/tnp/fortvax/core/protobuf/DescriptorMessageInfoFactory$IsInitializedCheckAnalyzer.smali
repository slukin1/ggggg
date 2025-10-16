.class Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IsInitializedCheckAnalyzer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;,
        Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public final c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;",
            "Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;",
            ">;"
        }
    .end annotation
.end field


# direct methods
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
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    .line 14
    .line 15
    new-instance v0, Ljava/util/Stack;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    .line 21
    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    .line 28
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method private analyze(Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_4

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->isExtendable()Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->isRequired()Z

    .line 49
    move-result v3

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 56
    move-result-object v3

    .line 57
    .line 58
    sget-object v4, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 59
    .line 60
    if-ne v3, v4, :cond_2

    .line 61
    .line 62
    iget-object v3, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 73
    .line 74
    iget-object v2, v2, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 75
    .line 76
    if-eq v2, p1, :cond_2

    .line 77
    .line 78
    iget-boolean v2, v2, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    :goto_0
    const/4 v0, 0x1

    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 v0, 0x0

    .line 84
    .line 85
    :goto_1
    iput-boolean v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    .line 86
    .line 87
    iget-object v0, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->a:Ljava/util/List;

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 104
    .line 105
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    .line 106
    .line 107
    iget-boolean v3, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    .line 108
    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    return-void
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

.method private dfs(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 3
    .line 4
    iget v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    .line 5
    .line 6
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    iput v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->b:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;I)V

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;->getFields()Ljava/util/List;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getJavaType()Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sget-object v3, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;->MESSAGE:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor$JavaType;

    .line 48
    .line 49
    if-ne v2, v3, :cond_0

    .line 50
    .line 51
    iget-object v2, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->d:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 55
    move-result-object v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    check-cast v2, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 62
    .line 63
    if-nez v2, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;->getMessageType()Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->dfs(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget v2, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    .line 74
    .line 75
    iget v1, v1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 79
    move-result v1

    .line 80
    .line 81
    iput v1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget-object v1, v2, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 85
    .line 86
    if-nez v1, :cond_0

    .line 87
    .line 88
    iget v1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    .line 89
    .line 90
    iget v2, v2, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    .line 91
    .line 92
    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v1

    .line 95
    .line 96
    iput v1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_2
    iget p1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->b:I

    .line 100
    .line 101
    iget v1, v0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->c:I

    .line 102
    .line 103
    if-ne p1, v1, :cond_4

    .line 104
    .line 105
    new-instance p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 106
    const/4 v1, 0x0

    .line 107
    .line 108
    .line 109
    invoke-direct {p1, v1}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;-><init>(Lcom/tnp/fortvax/core/protobuf/t;)V

    .line 110
    .line 111
    :cond_3
    iget-object v1, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->c:Ljava/util/Stack;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    .line 117
    check-cast v1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 118
    .line 119
    iput-object p1, v1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 120
    .line 121
    iget-object v2, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->a:Ljava/util/List;

    .line 122
    .line 123
    iget-object v3, v1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->analyze(Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;)V

    .line 132
    :cond_4
    return-object v0
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
.method public needsIsInitializedCheck(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    monitor-enter p0

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->a:Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p1

    .line 31
    monitor-exit p0

    .line 32
    return p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-direct {p0, p1}, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer;->dfs(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;)Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object p1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$Node;->d:Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;

    .line 39
    .line 40
    iget-boolean p1, p1, Lcom/tnp/fortvax/core/protobuf/DescriptorMessageInfoFactory$IsInitializedCheckAnalyzer$StronglyConnectedComponent;->b:Z

    .line 41
    monitor-exit p0

    .line 42
    return p1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw p1
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method
