.class public Lcom/bytedance/bdtracker/g4;
.super Lcom/bytedance/bdtracker/l4;
.source ""


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:Z

.field public H:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string/jumbo v0, "bav2b_click"

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v2}, Lcom/bytedance/bdtracker/l4;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIII",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/bytedance/bdtracker/g4;-><init>()V

    iput-object p1, p0, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/bdtracker/g4;->w:Ljava/lang/String;

    iput-object p3, p0, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    iput-object p4, p0, Lcom/bytedance/bdtracker/g4;->y:Ljava/lang/String;

    iput-object p5, p0, Lcom/bytedance/bdtracker/g4;->z:Ljava/lang/String;

    iput-object p10, p0, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    iput-object p11, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    iput p6, p0, Lcom/bytedance/bdtracker/g4;->C:I

    iput p7, p0, Lcom/bytedance/bdtracker/g4;->D:I

    iput p8, p0, Lcom/bytedance/bdtracker/g4;->E:I

    iput p9, p0, Lcom/bytedance/bdtracker/g4;->F:I

    return-void
.end method


# virtual methods
.method public k()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "element_path"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v2, "page_key"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    if-lez v1, :cond_0

    .line 35
    .line 36
    new-instance v1, Lorg/json/JSONArray;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "positions"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v1

    .line 56
    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    new-instance v1, Lorg/json/JSONArray;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    const-string/jumbo v2, "texts"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 71
    .line 72
    :cond_1
    iget v1, p0, Lcom/bytedance/bdtracker/g4;->C:I

    .line 73
    .line 74
    const-string/jumbo v2, "element_width"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 78
    .line 79
    iget v1, p0, Lcom/bytedance/bdtracker/g4;->D:I

    .line 80
    .line 81
    const-string/jumbo v2, "element_height"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 85
    .line 86
    iget v1, p0, Lcom/bytedance/bdtracker/g4;->E:I

    .line 87
    .line 88
    .line 89
    const-string/jumbo v2, "touch_x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 93
    .line 94
    iget v1, p0, Lcom/bytedance/bdtracker/g4;->F:I

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "touch_y"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/bytedance/bdtracker/g4;->w:Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string/jumbo v2, "page_title"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    .line 110
    iget-object v1, p0, Lcom/bytedance/bdtracker/g4;->y:Ljava/lang/String;

    .line 111
    .line 112
    const-string/jumbo v2, "element_id"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    .line 117
    iget-object v1, p0, Lcom/bytedance/bdtracker/g4;->z:Ljava/lang/String;

    .line 118
    .line 119
    const-string/jumbo v2, "element_type"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    iput-object v0, p0, Lcom/bytedance/bdtracker/l4;->s:Ljava/lang/String;

    .line 129
    :cond_2
    return-void
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
.end method
