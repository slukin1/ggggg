.class Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;
.super Ljava/lang/Object;
.source "GTWheelOptions.java"

# interfaces
.implements Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->setPicker(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;


# direct methods
.method constructor <init>(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
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
.end method


# virtual methods
.method public onItemSelected(I)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$000(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$200(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 33
    move-result v0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, v0, v1, v1}, Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 37
    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$300(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$400(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 56
    move-result v0

    .line 57
    .line 58
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$000(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    check-cast v2, Ljava/util/List;

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 72
    move-result v2

    .line 73
    .line 74
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    if-lt v0, v2, :cond_2

    .line 77
    .line 78
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$000(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 82
    move-result-object v0

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Ljava/util/List;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 92
    move-result v0

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const/4 v0, 0x0

    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$400(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    new-instance v3, Lcom/gateio/lib/uikit/picker/adapter/GTArrayWheelAdapter;

    .line 105
    .line 106
    iget-object v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$000(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    move-result-object v4

    .line 115
    .line 116
    check-cast v4, Ljava/util/List;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v4}, Lcom/gateio/lib/uikit/picker/adapter/GTArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 123
    .line 124
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$400(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 128
    move-result-object v2

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 132
    .line 133
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 137
    move-result-object v2

    .line 138
    .line 139
    if-eqz v2, :cond_3

    .line 140
    .line 141
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 142
    .line 143
    .line 144
    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$600(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v0}, Lcom/gateio/lib/uikit/picker/listener/OnItemSelectedListener;->onItemSelected(I)V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    :cond_3
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 155
    move-result-object v2

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$1;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 163
    move-result-object v2

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, p1, v0, v1}, Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 167
    :cond_4
    :goto_1
    return-void
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
.end method
