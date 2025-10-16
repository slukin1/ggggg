.class Lcom/bigkoo/pickerview/view/WheelTime$3;
.super Ljava/lang/Object;
.source "WheelTime.java"

# interfaces
.implements Lcom/contrarywind/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigkoo/pickerview/view/WheelTime;->setSolar(IIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigkoo/pickerview/view/WheelTime;

.field final synthetic val$list_big:Ljava/util/List;

.field final synthetic val$list_little:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/bigkoo/pickerview/view/WheelTime;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
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
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    add-int v2, p1, v0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$502(Lcom/bigkoo/pickerview/view/WheelTime;I)I

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 23
    move-result p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 29
    move-result v0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$600(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x1

    .line 37
    .line 38
    if-ne v0, v1, :cond_4

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    new-instance v1, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 47
    .line 48
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 52
    move-result v4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 58
    move-result v5

    .line 59
    .line 60
    .line 61
    invoke-direct {v1, v4, v5}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 65
    .line 66
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 78
    move-result v0

    .line 79
    sub-int/2addr v0, v3

    .line 80
    .line 81
    if-le p1, v0, :cond_0

    .line 82
    .line 83
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 84
    .line 85
    .line 86
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 95
    move-result p1

    .line 96
    sub-int/2addr p1, v3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 106
    .line 107
    :cond_0
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 111
    move-result v0

    .line 112
    .line 113
    add-int v3, p1, v0

    .line 114
    .line 115
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 119
    move-result p1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 125
    move-result v0

    .line 126
    .line 127
    if-ne p1, v0, :cond_1

    .line 128
    .line 129
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 133
    move-result v4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 139
    move-result v5

    .line 140
    .line 141
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 142
    .line 143
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 144
    .line 145
    .line 146
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_1
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 151
    .line 152
    .line 153
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 154
    move-result p1

    .line 155
    .line 156
    if-ne v3, p1, :cond_2

    .line 157
    .line 158
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 159
    .line 160
    .line 161
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 162
    move-result v4

    .line 163
    .line 164
    const/16 v5, 0x1f

    .line 165
    .line 166
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 167
    .line 168
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 169
    .line 170
    .line 171
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 179
    move-result p1

    .line 180
    .line 181
    if-ne v3, p1, :cond_3

    .line 182
    .line 183
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 184
    const/4 v4, 0x1

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 188
    move-result v5

    .line 189
    .line 190
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 191
    .line 192
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 193
    .line 194
    .line 195
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 196
    .line 197
    goto/16 :goto_0

    .line 198
    .line 199
    :cond_3
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 200
    const/4 v4, 0x1

    .line 201
    .line 202
    const/16 v5, 0x1f

    .line 203
    .line 204
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 205
    .line 206
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 207
    .line 208
    .line 209
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :cond_4
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 214
    .line 215
    .line 216
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 217
    move-result v0

    .line 218
    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    if-ne v2, v0, :cond_7

    .line 222
    .line 223
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 227
    move-result-object v0

    .line 228
    .line 229
    new-instance v4, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 230
    .line 231
    iget-object v5, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 235
    move-result v5

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v5, v1}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v4}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 242
    .line 243
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 244
    .line 245
    .line 246
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 247
    move-result-object v0

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    .line 254
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 255
    move-result v0

    .line 256
    sub-int/2addr v0, v3

    .line 257
    .line 258
    if-le p1, v0, :cond_5

    .line 259
    .line 260
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 261
    .line 262
    .line 263
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 264
    move-result-object p1

    .line 265
    .line 266
    .line 267
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 268
    move-result-object p1

    .line 269
    .line 270
    .line 271
    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 272
    move-result p1

    .line 273
    sub-int/2addr p1, v3

    .line 274
    .line 275
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    .line 282
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 285
    .line 286
    .line 287
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 288
    move-result v0

    .line 289
    .line 290
    add-int v3, p1, v0

    .line 291
    .line 292
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 293
    .line 294
    .line 295
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 296
    move-result p1

    .line 297
    .line 298
    if-ne v3, p1, :cond_6

    .line 299
    .line 300
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 301
    .line 302
    .line 303
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 304
    move-result v4

    .line 305
    .line 306
    const/16 v5, 0x1f

    .line 307
    .line 308
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 309
    .line 310
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 311
    .line 312
    .line 313
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 314
    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_6
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 318
    const/4 v4, 0x1

    .line 319
    .line 320
    const/16 v5, 0x1f

    .line 321
    .line 322
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 323
    .line 324
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 325
    .line 326
    .line 327
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 328
    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_7
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$600(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 335
    move-result v0

    .line 336
    .line 337
    if-ne v2, v0, :cond_a

    .line 338
    .line 339
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 343
    move-result-object v0

    .line 344
    .line 345
    new-instance v1, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 346
    .line 347
    iget-object v4, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 348
    .line 349
    .line 350
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 351
    move-result v4

    .line 352
    .line 353
    .line 354
    invoke-direct {v1, v3, v4}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 358
    .line 359
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 360
    .line 361
    .line 362
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    .line 370
    invoke-interface {v0}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 371
    move-result v0

    .line 372
    sub-int/2addr v0, v3

    .line 373
    .line 374
    if-le p1, v0, :cond_8

    .line 375
    .line 376
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 377
    .line 378
    .line 379
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    .line 383
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getAdapter()Lcom/contrarywind/adapter/WheelAdapter;

    .line 384
    move-result-object p1

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Lcom/contrarywind/adapter/WheelAdapter;->getItemsCount()I

    .line 388
    move-result p1

    .line 389
    sub-int/2addr p1, v3

    .line 390
    .line 391
    iget-object v0, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 392
    .line 393
    .line 394
    invoke-static {v0}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 395
    move-result-object v0

    .line 396
    .line 397
    .line 398
    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 399
    :cond_8
    add-int/2addr v3, p1

    .line 400
    .line 401
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 402
    .line 403
    .line 404
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 405
    move-result p1

    .line 406
    .line 407
    if-ne v3, p1, :cond_9

    .line 408
    .line 409
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 410
    const/4 v4, 0x1

    .line 411
    .line 412
    .line 413
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 414
    move-result v5

    .line 415
    .line 416
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 417
    .line 418
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 419
    .line 420
    .line 421
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 422
    goto :goto_0

    .line 423
    .line 424
    :cond_9
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 425
    const/4 v4, 0x1

    .line 426
    .line 427
    const/16 v5, 0x1f

    .line 428
    .line 429
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 430
    .line 431
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 432
    .line 433
    .line 434
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 435
    goto :goto_0

    .line 436
    .line 437
    :cond_a
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 438
    .line 439
    .line 440
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 441
    move-result-object p1

    .line 442
    .line 443
    new-instance v0, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;

    .line 444
    .line 445
    .line 446
    invoke-direct {v0, v3, v1}, Lcom/bigkoo/pickerview/adapter/NumericWheelAdapter;-><init>(II)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 450
    .line 451
    iget-object v1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 452
    .line 453
    .line 454
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 455
    move-result-object p1

    .line 456
    .line 457
    .line 458
    invoke-virtual {p1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 459
    move-result p1

    .line 460
    add-int/2addr v3, p1

    .line 461
    const/4 v4, 0x1

    .line 462
    .line 463
    const/16 v5, 0x1f

    .line 464
    .line 465
    iget-object v6, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_big:Ljava/util/List;

    .line 466
    .line 467
    iget-object v7, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->val$list_little:Ljava/util/List;

    .line 468
    .line 469
    .line 470
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 471
    .line 472
    :goto_0
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 476
    move-result-object p1

    .line 477
    .line 478
    if-eqz p1, :cond_b

    .line 479
    .line 480
    iget-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$3;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 481
    .line 482
    .line 483
    invoke-static {p1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 484
    move-result-object p1

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 488
    :cond_b
    return-void
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
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method
