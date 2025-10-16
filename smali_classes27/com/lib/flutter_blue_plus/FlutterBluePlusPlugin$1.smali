.class Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;
.super Landroid/content/BroadcastReceiver;
.source "FlutterBluePlusPlugin.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;


# direct methods
.method constructor <init>(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

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
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :cond_0
    const-string/jumbo p1, "android.bluetooth.adapter.extra.STATE"

    .line 19
    .line 20
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    move-result p1

    .line 25
    .line 26
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 27
    .line 28
    sget-object v0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;->DEBUG:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    const-string/jumbo v2, "OnAdapterStateChanged: "

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$000(I)Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-static {p2, v0, v1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 53
    .line 54
    const/16 p2, 0xc

    .line 55
    .line 56
    if-ne p1, p2, :cond_1

    .line 57
    .line 58
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothAdapter;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    if-eqz p2, :cond_1

    .line 65
    .line 66
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 67
    .line 68
    .line 69
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$300(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Z

    .line 70
    move-result p2

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$200(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/BluetoothAdapter;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    if-eqz p2, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 87
    .line 88
    const-string/jumbo v2, "calling stopScan (Bluetooth Restarted)"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v0, v2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$100(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$LogLevel;Ljava/lang/String;)V

    .line 92
    .line 93
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$400(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;)Landroid/bluetooth/le/ScanCallback;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    .line 101
    .line 102
    iget-object p2, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-static {p2, v0}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$302(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Z)Z

    .line 107
    .line 108
    :cond_1
    new-instance p2, Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->bmAdapterStateEnum(I)I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    const-string/jumbo v1, "adapter_state"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    iget-object v0, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 127
    .line 128
    const-string/jumbo v1, "OnAdapterStateChanged"

    .line 129
    .line 130
    .line 131
    invoke-static {v0, v1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$500(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 132
    .line 133
    const/16 p2, 0xd

    .line 134
    .line 135
    if-eq p1, p2, :cond_2

    .line 136
    .line 137
    const/16 p2, 0xa

    .line 138
    .line 139
    if-ne p1, p2, :cond_3

    .line 140
    .line 141
    :cond_2
    iget-object p1, p0, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin$1;->this$0:Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;

    .line 142
    .line 143
    const-string/jumbo p2, "adapterTurnOff"

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p2}, Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;->access$600(Lcom/lib/flutter_blue_plus/FlutterBluePlusPlugin;Ljava/lang/String;)V

    .line 147
    :cond_3
    :goto_0
    return-void
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
.end method
