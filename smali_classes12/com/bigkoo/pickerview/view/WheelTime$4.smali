.class Lcom/bigkoo/pickerview/view/WheelTime$4;
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
    iput-object p1, p0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

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
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    add-int/lit8 v3, p1, 0x1

    .line 5
    .line 6
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 10
    move-result v1

    .line 11
    .line 12
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$600(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 16
    move-result v2

    .line 17
    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    .line 20
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 24
    move-result v1

    .line 25
    add-int/2addr v3, v1

    .line 26
    .line 27
    add-int/lit8 v6, v3, -0x1

    .line 28
    .line 29
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 33
    move-result v1

    .line 34
    .line 35
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 39
    move-result v2

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 47
    move-result v5

    .line 48
    .line 49
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 53
    move-result v7

    .line 54
    .line 55
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 59
    move-result v8

    .line 60
    .line 61
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 62
    .line 63
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 64
    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_0
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 74
    move-result v1

    .line 75
    .line 76
    if-ne v1, v6, :cond_1

    .line 77
    .line 78
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 82
    move-result v5

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 88
    move-result v7

    .line 89
    .line 90
    const/16 v8, 0x1f

    .line 91
    .line 92
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 93
    .line 94
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :cond_1
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 105
    move-result v1

    .line 106
    .line 107
    if-ne v1, v6, :cond_2

    .line 108
    .line 109
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 113
    move-result v5

    .line 114
    const/4 v7, 0x1

    .line 115
    .line 116
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 120
    move-result v8

    .line 121
    .line 122
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 123
    .line 124
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 125
    .line 126
    .line 127
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_2
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 132
    .line 133
    .line 134
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 135
    move-result v5

    .line 136
    const/4 v7, 0x1

    .line 137
    .line 138
    const/16 v8, 0x1f

    .line 139
    .line 140
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 141
    .line 142
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 143
    .line 144
    .line 145
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 146
    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_3
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 150
    .line 151
    .line 152
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 153
    move-result v1

    .line 154
    .line 155
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 159
    move-result v2

    .line 160
    .line 161
    if-ne v1, v2, :cond_5

    .line 162
    .line 163
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 167
    move-result v1

    .line 168
    add-int/2addr v3, v1

    .line 169
    .line 170
    add-int/lit8 v6, v3, -0x1

    .line 171
    .line 172
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$700(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 176
    move-result v1

    .line 177
    .line 178
    if-ne v6, v1, :cond_4

    .line 179
    .line 180
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 181
    .line 182
    .line 183
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 184
    move-result v5

    .line 185
    .line 186
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$900(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 190
    move-result v7

    .line 191
    .line 192
    const/16 v8, 0x1f

    .line 193
    .line 194
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 195
    .line 196
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 197
    .line 198
    .line 199
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 200
    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_4
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 204
    .line 205
    .line 206
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 207
    move-result v5

    .line 208
    const/4 v7, 0x1

    .line 209
    .line 210
    const/16 v8, 0x1f

    .line 211
    .line 212
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 213
    .line 214
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 215
    .line 216
    .line 217
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 218
    goto :goto_0

    .line 219
    .line 220
    :cond_5
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 221
    .line 222
    .line 223
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 224
    move-result v1

    .line 225
    .line 226
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 227
    .line 228
    .line 229
    invoke-static {v2}, Lcom/bigkoo/pickerview/view/WheelTime;->access$600(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 230
    move-result v2

    .line 231
    .line 232
    if-ne v1, v2, :cond_7

    .line 233
    .line 234
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$800(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    if-ne v3, v1, :cond_6

    .line 241
    .line 242
    iget-object v4, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 243
    .line 244
    .line 245
    invoke-static {v4}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 246
    move-result v5

    .line 247
    .line 248
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 256
    move-result v1

    .line 257
    .line 258
    add-int/lit8 v6, v1, 0x1

    .line 259
    const/4 v7, 0x1

    .line 260
    .line 261
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 262
    .line 263
    .line 264
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1000(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 265
    move-result v8

    .line 266
    .line 267
    iget-object v9, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 268
    .line 269
    iget-object v10, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-static/range {v4 .. v10}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 273
    goto :goto_0

    .line 274
    .line 275
    :cond_6
    iget-object v11, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 276
    .line 277
    .line 278
    invoke-static {v11}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 279
    move-result v12

    .line 280
    .line 281
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 282
    .line 283
    .line 284
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$100(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/contrarywind/view/WheelView;

    .line 285
    move-result-object v1

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1}, Lcom/contrarywind/view/WheelView;->getCurrentItem()I

    .line 289
    move-result v1

    .line 290
    .line 291
    add-int/lit8 v13, v1, 0x1

    .line 292
    const/4 v14, 0x1

    .line 293
    .line 294
    const/16 v15, 0x1f

    .line 295
    .line 296
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 297
    .line 298
    iget-object v2, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 299
    .line 300
    move-object/from16 v16, v1

    .line 301
    .line 302
    move-object/from16 v17, v2

    .line 303
    .line 304
    .line 305
    invoke-static/range {v11 .. v17}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 306
    goto :goto_0

    .line 307
    .line 308
    :cond_7
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 309
    .line 310
    .line 311
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$500(Lcom/bigkoo/pickerview/view/WheelTime;)I

    .line 312
    move-result v2

    .line 313
    const/4 v4, 0x1

    .line 314
    .line 315
    const/16 v5, 0x1f

    .line 316
    .line 317
    iget-object v6, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_big:Ljava/util/List;

    .line 318
    .line 319
    iget-object v7, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->val$list_little:Ljava/util/List;

    .line 320
    .line 321
    .line 322
    invoke-static/range {v1 .. v7}, Lcom/bigkoo/pickerview/view/WheelTime;->access$1100(Lcom/bigkoo/pickerview/view/WheelTime;IIIILjava/util/List;Ljava/util/List;)V

    .line 323
    .line 324
    :goto_0
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 325
    .line 326
    .line 327
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 328
    move-result-object v1

    .line 329
    .line 330
    if-eqz v1, :cond_8

    .line 331
    .line 332
    iget-object v1, v0, Lcom/bigkoo/pickerview/view/WheelTime$4;->this$0:Lcom/bigkoo/pickerview/view/WheelTime;

    .line 333
    .line 334
    .line 335
    invoke-static {v1}, Lcom/bigkoo/pickerview/view/WheelTime;->access$300(Lcom/bigkoo/pickerview/view/WheelTime;)Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-interface {v1}, Lcom/bigkoo/pickerview/listener/ISelectTimeCallback;->onTimeSelectChanged()V

    .line 340
    :cond_8
    return-void
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
