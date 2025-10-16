.class Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;
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
    iput-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

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
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$200(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 19
    move-result v0

    .line 20
    .line 21
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    move-result v2

    .line 30
    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 32
    .line 33
    if-lt v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    move-result v0

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :cond_0
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$000(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    check-cast v2, Ljava/util/List;

    .line 58
    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 61
    move-result v2

    .line 62
    .line 63
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    if-lt p1, v2, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$000(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    check-cast p1, Ljava/util/List;

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result p1

    .line 82
    .line 83
    add-int/lit8 p1, p1, -0x1

    .line 84
    .line 85
    :cond_1
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$300(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Z

    .line 89
    move-result v2

    .line 90
    .line 91
    if-nez v2, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$700(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 101
    move-result v1

    .line 102
    .line 103
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 104
    .line 105
    .line 106
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    .line 116
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Ljava/util/List;

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 123
    move-result v2

    .line 124
    .line 125
    add-int/lit8 v2, v2, -0x1

    .line 126
    .line 127
    if-lt v1, v2, :cond_2

    .line 128
    .line 129
    iget-object v1, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    check-cast v0, Ljava/util/List;

    .line 140
    .line 141
    .line 142
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    check-cast v0, Ljava/util/List;

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 149
    move-result v0

    .line 150
    .line 151
    add-int/lit8 v0, v0, -0x1

    .line 152
    goto :goto_0

    .line 153
    .line 154
    :cond_2
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$700(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 162
    move-result v0

    .line 163
    :goto_0
    move v1, v0

    .line 164
    .line 165
    :cond_3
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$700(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 169
    move-result-object v0

    .line 170
    .line 171
    new-instance v2, Lcom/gateio/lib/uikit/picker/adapter/GTArrayWheelAdapter;

    .line 172
    .line 173
    iget-object v3, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 174
    .line 175
    .line 176
    invoke-static {v3}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$500(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Ljava/util/List;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    iget-object v4, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 180
    .line 181
    .line 182
    invoke-static {v4}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$200(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 183
    move-result-object v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 187
    move-result v4

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    check-cast v3, Ljava/util/List;

    .line 194
    .line 195
    .line 196
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 197
    move-result-object v3

    .line 198
    .line 199
    check-cast v3, Ljava/util/List;

    .line 200
    .line 201
    .line 202
    invoke-direct {v2, v3}, Lcom/gateio/lib/uikit/picker/adapter/GTArrayWheelAdapter;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setAdapter(Lcom/gateio/lib/uikit/picker/adapter/GTWheelAdapter;)V

    .line 206
    .line 207
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$700(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Lcom/gateio/lib/uikit/picker/GTWheelView;->setCurrentItem(I)V

    .line 215
    .line 216
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 217
    .line 218
    .line 219
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 220
    move-result-object v0

    .line 221
    .line 222
    if-eqz v0, :cond_5

    .line 223
    .line 224
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 225
    .line 226
    .line 227
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 231
    .line 232
    .line 233
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$200(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 234
    move-result-object v2

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 238
    move-result v2

    .line 239
    .line 240
    .line 241
    invoke-interface {v0, v2, p1, v1}, Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 242
    goto :goto_1

    .line 243
    .line 244
    :cond_4
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 245
    .line 246
    .line 247
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 248
    move-result-object v0

    .line 249
    .line 250
    if-eqz v0, :cond_5

    .line 251
    .line 252
    iget-object v0, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 253
    .line 254
    .line 255
    invoke-static {v0}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$100(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;

    .line 256
    move-result-object v0

    .line 257
    .line 258
    iget-object v2, p0, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions$2;->this$0:Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;

    .line 259
    .line 260
    .line 261
    invoke-static {v2}, Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;->access$200(Lcom/gateio/lib/uikit/picker/view/GTWheelOptions;)Lcom/gateio/lib/uikit/picker/GTWheelView;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/gateio/lib/uikit/picker/GTWheelView;->getCurrentItem()I

    .line 266
    move-result v2

    .line 267
    .line 268
    .line 269
    invoke-interface {v0, v2, p1, v1}, Lcom/gateio/lib/uikit/picker/listener/OnOptionsSelectChangeListener;->onOptionsSelectChanged(III)V

    .line 270
    :cond_5
    :goto_1
    return-void
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
