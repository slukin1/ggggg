.class public Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;
.super Lcom/gateio/lib/network/model/FutureNodes;
.source "com_gateio_lib_network_model_FutureNodesRealmProxy.java"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;,
        Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$ClassNameHelper;
    }
.end annotation


# static fields
.field private static final NO_ALIAS:Ljava/lang/String; = ""

.field private static final expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;


# instance fields
.field private api_nodesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation
.end field

.field private api_testnet_nodesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation
.end field

.field private apim_nodesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation
.end field

.field private columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

.field private proxyState:Lio/realm/ProxyState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/ProxyState<",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            ">;"
        }
    .end annotation
.end field

.field private ws_nodesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation
.end field

.field private ws_testnet_nodesRealmList:Lio/realm/RealmList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
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
    invoke-static {}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

    .line 7
    return-void
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
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/gateio/lib/network/model/FutureNodes;-><init>()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/ProxyState;->setConstructionFinished()V

    .line 9
    return-void
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
.end method

.method public static copy(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;Lcom/gateio/lib/network/model/FutureNodes;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/FutureNodes;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/lib/network/model/FutureNodes;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p2

    .line 5
    .line 6
    move-object/from16 v8, p4

    .line 7
    .line 8
    .line 9
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v0, Lcom/gateio/lib/network/model/FutureNodes;

    .line 17
    return-object v0

    .line 18
    .line 19
    :cond_0
    const-class v0, Lcom/gateio/lib/network/model/FutureNodes;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v6, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 26
    .line 27
    move-object/from16 v9, p5

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v0, v9}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 31
    .line 32
    move-object/from16 v0, p1

    .line 33
    .line 34
    iget-wide v2, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 35
    .line 36
    .line 37
    invoke-interface/range {p2 .. p2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2, v3, v0}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lio/realm/internal/objectstore/OsObjectBuilder;->createNewObject()Lio/realm/internal/UncheckedRow;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-static {v6, v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;

    .line 49
    move-result-object v10

    .line 50
    .line 51
    .line 52
    invoke-interface {v8, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-interface/range {p2 .. p2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 56
    move-result-object v11

    .line 57
    .line 58
    const-class v12, Lcom/gateio/lib/network/model/CDNNode;

    .line 59
    const/4 v13, 0x0

    .line 60
    .line 61
    if-eqz v11, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-virtual {v10}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 65
    move-result-object v14

    .line 66
    .line 67
    .line 68
    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 73
    move-result v0

    .line 74
    .line 75
    if-ge v15, v0, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    move-object v2, v0

    .line 81
    .line 82
    check-cast v2, Lcom/gateio/lib/network/model/CDNNode;

    .line 83
    .line 84
    .line 85
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 102
    move-result-object v0

    .line 103
    move-object v1, v0

    .line 104
    .line 105
    check-cast v1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move/from16 v3, p3

    .line 110
    .line 111
    move-object/from16 v4, p4

    .line 112
    .line 113
    move-object/from16 v5, p5

    .line 114
    .line 115
    .line 116
    invoke-static/range {v0 .. v5}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-interface/range {p2 .. p2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 127
    move-result-object v11

    .line 128
    .line 129
    if-eqz v11, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 133
    move-result-object v14

    .line 134
    .line 135
    .line 136
    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    .line 137
    const/4 v15, 0x0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 141
    move-result v0

    .line 142
    .line 143
    if-ge v15, v0, :cond_4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v0

    .line 148
    move-object v2, v0

    .line 149
    .line 150
    check-cast v2, Lcom/gateio/lib/network/model/CDNNode;

    .line 151
    .line 152
    .line 153
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_3

    .line 163
    .line 164
    .line 165
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 166
    move-result-object v0

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 170
    move-result-object v0

    .line 171
    move-object v1, v0

    .line 172
    .line 173
    check-cast v1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 174
    .line 175
    move-object/from16 v0, p0

    .line 176
    .line 177
    move/from16 v3, p3

    .line 178
    .line 179
    move-object/from16 v4, p4

    .line 180
    .line 181
    move-object/from16 v5, p5

    .line 182
    .line 183
    .line 184
    invoke-static/range {v0 .. v5}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_4
    invoke-interface/range {p2 .. p2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 195
    move-result-object v11

    .line 196
    .line 197
    if-eqz v11, :cond_6

    .line 198
    .line 199
    .line 200
    invoke-virtual {v10}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 201
    move-result-object v14

    .line 202
    .line 203
    .line 204
    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    .line 208
    :goto_4
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 209
    move-result v0

    .line 210
    .line 211
    if-ge v15, v0, :cond_6

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v0

    .line 216
    move-object v2, v0

    .line 217
    .line 218
    check-cast v2, Lcom/gateio/lib/network/model/CDNNode;

    .line 219
    .line 220
    .line 221
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 225
    .line 226
    if-eqz v0, :cond_5

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_5

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 234
    move-result-object v0

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 238
    move-result-object v0

    .line 239
    move-object v1, v0

    .line 240
    .line 241
    check-cast v1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 242
    .line 243
    move-object/from16 v0, p0

    .line 244
    .line 245
    move/from16 v3, p3

    .line 246
    .line 247
    move-object/from16 v4, p4

    .line 248
    .line 249
    move-object/from16 v5, p5

    .line 250
    .line 251
    .line 252
    invoke-static/range {v0 .. v5}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 259
    goto :goto_4

    .line 260
    .line 261
    .line 262
    :cond_6
    invoke-interface/range {p2 .. p2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 263
    move-result-object v11

    .line 264
    .line 265
    if-eqz v11, :cond_8

    .line 266
    .line 267
    .line 268
    invoke-virtual {v10}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 269
    move-result-object v14

    .line 270
    .line 271
    .line 272
    invoke-virtual {v14}, Lio/realm/RealmList;->clear()V

    .line 273
    const/4 v15, 0x0

    .line 274
    .line 275
    .line 276
    :goto_6
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 277
    move-result v0

    .line 278
    .line 279
    if-ge v15, v0, :cond_8

    .line 280
    .line 281
    .line 282
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object v0

    .line 284
    move-object v2, v0

    .line 285
    .line 286
    check-cast v2, Lcom/gateio/lib/network/model/CDNNode;

    .line 287
    .line 288
    .line 289
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 293
    .line 294
    if-eqz v0, :cond_7

    .line 295
    .line 296
    .line 297
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 302
    move-result-object v0

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 306
    move-result-object v0

    .line 307
    move-object v1, v0

    .line 308
    .line 309
    check-cast v1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 310
    .line 311
    move-object/from16 v0, p0

    .line 312
    .line 313
    move/from16 v3, p3

    .line 314
    .line 315
    move-object/from16 v4, p4

    .line 316
    .line 317
    move-object/from16 v5, p5

    .line 318
    .line 319
    .line 320
    invoke-static/range {v0 .. v5}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    .line 324
    invoke-virtual {v14, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 325
    .line 326
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 327
    goto :goto_6

    .line 328
    .line 329
    .line 330
    :cond_8
    invoke-interface/range {p2 .. p2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 331
    move-result-object v7

    .line 332
    .line 333
    if-eqz v7, :cond_a

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 337
    move-result-object v11

    .line 338
    .line 339
    .line 340
    invoke-virtual {v11}, Lio/realm/RealmList;->clear()V

    .line 341
    .line 342
    .line 343
    :goto_8
    invoke-virtual {v7}, Lio/realm/RealmList;->size()I

    .line 344
    move-result v0

    .line 345
    .line 346
    if-ge v13, v0, :cond_a

    .line 347
    .line 348
    .line 349
    invoke-virtual {v7, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 350
    move-result-object v0

    .line 351
    move-object v2, v0

    .line 352
    .line 353
    check-cast v2, Lcom/gateio/lib/network/model/CDNNode;

    .line 354
    .line 355
    .line 356
    invoke-interface {v8, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    move-result-object v0

    .line 358
    .line 359
    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 360
    .line 361
    if-eqz v0, :cond_9

    .line 362
    .line 363
    .line 364
    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 365
    goto :goto_9

    .line 366
    .line 367
    .line 368
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 373
    move-result-object v0

    .line 374
    move-object v1, v0

    .line 375
    .line 376
    check-cast v1, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 377
    .line 378
    move-object/from16 v0, p0

    .line 379
    .line 380
    move/from16 v3, p3

    .line 381
    .line 382
    move-object/from16 v4, p4

    .line 383
    .line 384
    move-object/from16 v5, p5

    .line 385
    .line 386
    .line 387
    invoke-static/range {v0 .. v5}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 388
    move-result-object v0

    .line 389
    .line 390
    .line 391
    invoke-virtual {v11, v0}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 392
    .line 393
    :goto_9
    add-int/lit8 v13, v13, 0x1

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    return-object v10
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
.end method

.method public static copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;Lcom/gateio/lib/network/model/FutureNodes;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/FutureNodes;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            "Z",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/lib/network/model/FutureNodes;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p2, Lio/realm/internal/RealmObjectProxy;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    move-object v0, p2

    .line 12
    .line 13
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    iget-wide v1, v0, Lio/realm/BaseRealm;->threadId:J

    .line 34
    .line 35
    iget-wide v3, p0, Lio/realm/BaseRealm;->threadId:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    return-object p2

    .line 55
    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    const-string/jumbo p1, "Objects which belong to Realm instances in other threads cannot be copied into this Realm instance."

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0

    .line 63
    .line 64
    :cond_1
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 71
    .line 72
    .line 73
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lio/realm/internal/RealmObjectProxy;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    check-cast v1, Lcom/gateio/lib/network/model/FutureNodes;

    .line 81
    return-object v1

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    .line 84
    if-eqz p3, :cond_4

    .line 85
    .line 86
    const-class v2, Lcom/gateio/lib/network/model/FutureNodes;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    iget-wide v3, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3, v4, v5}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 100
    move-result-wide v3

    .line 101
    .line 102
    const-wide/16 v5, -0x1

    .line 103
    .line 104
    cmp-long v7, v3, v5

    .line 105
    .line 106
    if-nez v7, :cond_3

    .line 107
    const/4 v0, 0x0

    .line 108
    goto :goto_1

    .line 109
    .line 110
    .line 111
    :cond_3
    :try_start_0
    invoke-virtual {v2, v3, v4}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    .line 115
    .line 116
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 117
    move-result-object v6

    .line 118
    move-object v1, v0

    .line 119
    move-object v2, p0

    .line 120
    move-object v4, p1

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 124
    .line 125
    new-instance v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p4, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p0

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 140
    throw p0

    .line 141
    :cond_4
    :goto_0
    move v0, p3

    .line 142
    :goto_1
    move-object v3, v1

    .line 143
    .line 144
    if-eqz v0, :cond_5

    .line 145
    move-object v1, p0

    .line 146
    move-object v2, p1

    .line 147
    move-object v4, p2

    .line 148
    move-object v5, p4

    .line 149
    move-object v6, p5

    .line 150
    .line 151
    .line 152
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->update(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;Lcom/gateio/lib/network/model/FutureNodes;Lcom/gateio/lib/network/model/FutureNodes;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/FutureNodes;

    .line 153
    move-result-object p0

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-static/range {p0 .. p5}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->copy(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;Lcom/gateio/lib/network/model/FutureNodes;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/FutureNodes;

    .line 158
    move-result-object p0

    .line 159
    :goto_2
    return-object p0
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
.end method

.method public static createColumnInfo(Lio/realm/internal/OsSchemaInfo;)Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;-><init>(Lio/realm/internal/OsSchemaInfo;)V

    .line 6
    return-object v0
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
.end method

.method public static createDetachedCopy(Lcom/gateio/lib/network/model/FutureNodes;IILjava/util/Map;)Lcom/gateio/lib/network/model/FutureNodes;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            "II",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy$CacheData<",
            "Lio/realm/RealmModel;",
            ">;>;)",
            "Lcom/gateio/lib/network/model/FutureNodes;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gt p1, p2, :cond_d

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_b

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/gateio/lib/network/model/FutureNodes;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/gateio/lib/network/model/FutureNodes;-><init>()V

    .line 21
    .line 22
    new-instance v2, Lio/realm/internal/RealmObjectProxy$CacheData;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p1, v1}, Lio/realm/internal/RealmObjectProxy$CacheData;-><init>(ILio/realm/RealmModel;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 32
    .line 33
    if-lt p1, v2, :cond_2

    .line 34
    .line 35
    iget-object p0, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 36
    .line 37
    check-cast p0, Lcom/gateio/lib/network/model/FutureNodes;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_2
    iget-object v2, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->object:Lio/realm/RealmModel;

    .line 41
    .line 42
    check-cast v2, Lcom/gateio/lib/network/model/FutureNodes;

    .line 43
    .line 44
    iput p1, v1, Lio/realm/internal/RealmObjectProxy$CacheData;->minDepth:I

    .line 45
    move-object v1, v2

    .line 46
    :goto_0
    move-object v2, p0

    .line 47
    .line 48
    check-cast v2, Lio/realm/internal/RealmObjectProxy;

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    check-cast v2, Lio/realm/Realm;

    .line 59
    .line 60
    .line 61
    invoke-interface {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-interface {v1, v2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    if-ne p1, p2, :cond_3

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_nodes(Lio/realm/RealmList;)V

    .line 72
    goto :goto_2

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-interface {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    new-instance v4, Lio/realm/RealmList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1, v4}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_nodes(Lio/realm/RealmList;)V

    .line 85
    .line 86
    add-int/lit8 v5, p1, 0x1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    .line 90
    move-result v6

    .line 91
    const/4 v7, 0x0

    .line 92
    .line 93
    :goto_1
    if-ge v7, v6, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v8

    .line 98
    .line 99
    check-cast v8, Lcom/gateio/lib/network/model/CDNNode;

    .line 100
    .line 101
    .line 102
    invoke-static {v8, v5, p2, p3}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createDetachedCopy(Lcom/gateio/lib/network/model/CDNNode;IILjava/util/Map;)Lcom/gateio/lib/network/model/CDNNode;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    add-int/lit8 v7, v7, 0x1

    .line 109
    goto :goto_1

    .line 110
    .line 111
    :cond_4
    :goto_2
    if-ne p1, p2, :cond_5

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_testnet_nodes(Lio/realm/RealmList;)V

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 119
    move-result-object v3

    .line 120
    .line 121
    new-instance v4, Lio/realm/RealmList;

    .line 122
    .line 123
    .line 124
    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v1, v4}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_testnet_nodes(Lio/realm/RealmList;)V

    .line 128
    .line 129
    add-int/lit8 v5, p1, 0x1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    .line 133
    move-result v6

    .line 134
    const/4 v7, 0x0

    .line 135
    .line 136
    :goto_3
    if-ge v7, v6, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v8

    .line 141
    .line 142
    check-cast v8, Lcom/gateio/lib/network/model/CDNNode;

    .line 143
    .line 144
    .line 145
    invoke-static {v8, v5, p2, p3}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createDetachedCopy(Lcom/gateio/lib/network/model/CDNNode;IILjava/util/Map;)Lcom/gateio/lib/network/model/CDNNode;

    .line 146
    move-result-object v8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    add-int/lit8 v7, v7, 0x1

    .line 152
    goto :goto_3

    .line 153
    .line 154
    :cond_6
    :goto_4
    if-ne p1, p2, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_nodes(Lio/realm/RealmList;)V

    .line 158
    goto :goto_6

    .line 159
    .line 160
    .line 161
    :cond_7
    invoke-interface {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    new-instance v4, Lio/realm/RealmList;

    .line 165
    .line 166
    .line 167
    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-interface {v1, v4}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_nodes(Lio/realm/RealmList;)V

    .line 171
    .line 172
    add-int/lit8 v5, p1, 0x1

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    .line 176
    move-result v6

    .line 177
    const/4 v7, 0x0

    .line 178
    .line 179
    :goto_5
    if-ge v7, v6, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v8

    .line 184
    .line 185
    check-cast v8, Lcom/gateio/lib/network/model/CDNNode;

    .line 186
    .line 187
    .line 188
    invoke-static {v8, v5, p2, p3}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createDetachedCopy(Lcom/gateio/lib/network/model/CDNNode;IILjava/util/Map;)Lcom/gateio/lib/network/model/CDNNode;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    add-int/lit8 v7, v7, 0x1

    .line 195
    goto :goto_5

    .line 196
    .line 197
    :cond_8
    :goto_6
    if-ne p1, p2, :cond_9

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_testnet_nodes(Lio/realm/RealmList;)V

    .line 201
    goto :goto_8

    .line 202
    .line 203
    .line 204
    :cond_9
    invoke-interface {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    new-instance v4, Lio/realm/RealmList;

    .line 208
    .line 209
    .line 210
    invoke-direct {v4}, Lio/realm/RealmList;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v4}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_testnet_nodes(Lio/realm/RealmList;)V

    .line 214
    .line 215
    add-int/lit8 v5, p1, 0x1

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Lio/realm/RealmList;->size()I

    .line 219
    move-result v6

    .line 220
    const/4 v7, 0x0

    .line 221
    .line 222
    :goto_7
    if-ge v7, v6, :cond_a

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 226
    move-result-object v8

    .line 227
    .line 228
    check-cast v8, Lcom/gateio/lib/network/model/CDNNode;

    .line 229
    .line 230
    .line 231
    invoke-static {v8, v5, p2, p3}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createDetachedCopy(Lcom/gateio/lib/network/model/CDNNode;IILjava/util/Map;)Lcom/gateio/lib/network/model/CDNNode;

    .line 232
    move-result-object v8

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v8}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    add-int/lit8 v7, v7, 0x1

    .line 238
    goto :goto_7

    .line 239
    .line 240
    :cond_a
    :goto_8
    if-ne p1, p2, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-interface {v1, v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$apim_nodes(Lio/realm/RealmList;)V

    .line 244
    goto :goto_a

    .line 245
    .line 246
    .line 247
    :cond_b
    invoke-interface {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    new-instance v0, Lio/realm/RealmList;

    .line 251
    .line 252
    .line 253
    invoke-direct {v0}, Lio/realm/RealmList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v1, v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$apim_nodes(Lio/realm/RealmList;)V

    .line 257
    .line 258
    add-int/lit8 p1, p1, 0x1

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lio/realm/RealmList;->size()I

    .line 262
    move-result v3

    .line 263
    .line 264
    :goto_9
    if-ge v2, v3, :cond_c

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v2}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    check-cast v4, Lcom/gateio/lib/network/model/CDNNode;

    .line 271
    .line 272
    .line 273
    invoke-static {v4, p1, p2, p3}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createDetachedCopy(Lcom/gateio/lib/network/model/CDNNode;IILjava/util/Map;)Lcom/gateio/lib/network/model/CDNNode;

    .line 274
    move-result-object v4

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v4}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    add-int/lit8 v2, v2, 0x1

    .line 280
    goto :goto_9

    .line 281
    :cond_c
    :goto_a
    return-object v1

    .line 282
    :cond_d
    :goto_b
    return-object v0
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
.end method

.method private static createExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 8

    .line 1
    .line 2
    new-instance v7, Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    const-string/jumbo v2, "FutureNodes"

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v7

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, Lio/realm/internal/OsObjectSchemaInfo$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;ZII)V

    .line 14
    .line 15
    const-string/jumbo v1, ""

    .line 16
    .line 17
    const-string/jumbo v2, "id"

    .line 18
    .line 19
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 20
    const/4 v4, 0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;ZZZ)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 25
    .line 26
    sget-object v0, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 27
    .line 28
    const-string/jumbo v1, ""

    .line 29
    .line 30
    const-string/jumbo v2, "ws_nodes"

    .line 31
    .line 32
    const-string/jumbo v3, "CDNNode"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 36
    .line 37
    const-string/jumbo v2, "ws_testnet_nodes"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 41
    .line 42
    const-string/jumbo v2, "api_nodes"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 46
    .line 47
    const-string/jumbo v2, "api_testnet_nodes"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 51
    .line 52
    const-string/jumbo v2, "apim_nodes"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v1, v2, v0, v3}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->addPersistedLinkProperty(Ljava/lang/String;Ljava/lang/String;Lio/realm/RealmFieldType;Ljava/lang/String;)Lio/realm/internal/OsObjectSchemaInfo$Builder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7}, Lio/realm/internal/OsObjectSchemaInfo$Builder;->build()Lio/realm/internal/OsObjectSchemaInfo;

    .line 59
    move-result-object v0

    .line 60
    return-object v0
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
.end method

.method public static createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/lib/network/model/FutureNodes;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object v7, p1

    .line 3
    .line 4
    move/from16 v8, p2

    .line 5
    .line 6
    new-instance v9, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    .line 12
    const-string/jumbo v10, "id"

    .line 13
    .line 14
    const-class v11, Lcom/gateio/lib/network/model/FutureNodes;

    .line 15
    const/4 v12, 0x0

    .line 16
    .line 17
    if-eqz v8, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v11}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v11}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 32
    .line 33
    iget-wide v2, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 37
    move-result v4

    .line 38
    .line 39
    const-wide/16 v5, -0x1

    .line 40
    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v4}, Lio/realm/internal/Table;->findFirstString(JLjava/lang/String;)J

    .line 49
    move-result-wide v2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v2, v5

    .line 52
    .line 53
    :goto_0
    cmp-long v4, v2, v5

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    sget-object v4, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    move-object v13, v4

    .line 63
    .line 64
    check-cast v13, Lio/realm/BaseRealm$RealmObjectContext;

    .line 65
    .line 66
    .line 67
    :try_start_0
    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 81
    move-result-object v6

    .line 82
    move-object v1, v13

    .line 83
    move-object v2, p0

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 87
    .line 88
    new-instance v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;

    .line 89
    .line 90
    .line 91
    invoke-direct {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {v13}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 100
    throw v0

    .line 101
    :cond_1
    move-object v1, v12

    .line 102
    .line 103
    :goto_1
    const-string/jumbo v2, "apim_nodes"

    .line 104
    .line 105
    const-string/jumbo v3, "api_testnet_nodes"

    .line 106
    .line 107
    const-string/jumbo v4, "api_nodes"

    .line 108
    .line 109
    const-string/jumbo v5, "ws_testnet_nodes"

    .line 110
    .line 111
    const-string/jumbo v6, "ws_nodes"

    .line 112
    .line 113
    if-nez v1, :cond_9

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    .line 122
    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_2
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 126
    move-result v1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_3
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-eqz v1, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v1

    .line 145
    .line 146
    if-eqz v1, :cond_5

    .line 147
    .line 148
    .line 149
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-eqz v1, :cond_6

    .line 156
    .line 157
    .line 158
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 162
    move-result v1

    .line 163
    .line 164
    if-eqz v1, :cond_8

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 168
    move-result v1

    .line 169
    const/4 v13, 0x1

    .line 170
    .line 171
    if-eqz v1, :cond_7

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v11, v12, v13, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    check-cast v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;

    .line 178
    goto :goto_2

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0, v11, v1, v13, v9}, Lio/realm/Realm;->createObjectInternal(Ljava/lang/Class;Ljava/lang/Object;ZLjava/util/List;)Lio/realm/RealmModel;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    check-cast v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;

    .line 189
    goto :goto_2

    .line 190
    .line 191
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string/jumbo v1, "JSON object doesn\'t have the primary key field \'id\'."

    .line 194
    .line 195
    .line 196
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    .line 199
    .line 200
    :cond_9
    :goto_2
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 201
    move-result v9

    .line 202
    const/4 v10, 0x0

    .line 203
    .line 204
    if-eqz v9, :cond_b

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 208
    move-result v9

    .line 209
    .line 210
    if-eqz v9, :cond_a

    .line 211
    .line 212
    .line 213
    invoke-interface {v1, v12}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_nodes(Lio/realm/RealmList;)V

    .line 214
    goto :goto_4

    .line 215
    .line 216
    .line 217
    :cond_a
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 218
    move-result-object v9

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9}, Lio/realm/RealmList;->clear()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 225
    move-result-object v6

    .line 226
    const/4 v9, 0x0

    .line 227
    .line 228
    .line 229
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 230
    move-result v11

    .line 231
    .line 232
    if-ge v9, v11, :cond_b

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 236
    move-result-object v11

    .line 237
    .line 238
    .line 239
    invoke-static {p0, v11, v8}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/lib/network/model/CDNNode;

    .line 240
    move-result-object v11

    .line 241
    .line 242
    .line 243
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 244
    move-result-object v13

    .line 245
    .line 246
    .line 247
    invoke-virtual {v13, v11}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    add-int/lit8 v9, v9, 0x1

    .line 250
    goto :goto_3

    .line 251
    .line 252
    .line 253
    :cond_b
    :goto_4
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 254
    move-result v6

    .line 255
    .line 256
    if-eqz v6, :cond_d

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 260
    move-result v6

    .line 261
    .line 262
    if-eqz v6, :cond_c

    .line 263
    .line 264
    .line 265
    invoke-interface {v1, v12}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_testnet_nodes(Lio/realm/RealmList;)V

    .line 266
    goto :goto_6

    .line 267
    .line 268
    .line 269
    :cond_c
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 270
    move-result-object v6

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6}, Lio/realm/RealmList;->clear()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 277
    move-result-object v5

    .line 278
    const/4 v6, 0x0

    .line 279
    .line 280
    .line 281
    :goto_5
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 282
    move-result v9

    .line 283
    .line 284
    if-ge v6, v9, :cond_d

    .line 285
    .line 286
    .line 287
    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 288
    move-result-object v9

    .line 289
    .line 290
    .line 291
    invoke-static {p0, v9, v8}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/lib/network/model/CDNNode;

    .line 292
    move-result-object v9

    .line 293
    .line 294
    .line 295
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 296
    move-result-object v11

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v9}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    add-int/lit8 v6, v6, 0x1

    .line 302
    goto :goto_5

    .line 303
    .line 304
    .line 305
    :cond_d
    :goto_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 306
    move-result v5

    .line 307
    .line 308
    if-eqz v5, :cond_f

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 312
    move-result v5

    .line 313
    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v12}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_nodes(Lio/realm/RealmList;)V

    .line 318
    goto :goto_8

    .line 319
    .line 320
    .line 321
    :cond_e
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 322
    move-result-object v5

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Lio/realm/RealmList;->clear()V

    .line 326
    .line 327
    .line 328
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 329
    move-result-object v4

    .line 330
    const/4 v5, 0x0

    .line 331
    .line 332
    .line 333
    :goto_7
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 334
    move-result v6

    .line 335
    .line 336
    if-ge v5, v6, :cond_f

    .line 337
    .line 338
    .line 339
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 340
    move-result-object v6

    .line 341
    .line 342
    .line 343
    invoke-static {p0, v6, v8}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/lib/network/model/CDNNode;

    .line 344
    move-result-object v6

    .line 345
    .line 346
    .line 347
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 348
    move-result-object v9

    .line 349
    .line 350
    .line 351
    invoke-virtual {v9, v6}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    add-int/lit8 v5, v5, 0x1

    .line 354
    goto :goto_7

    .line 355
    .line 356
    .line 357
    :cond_f
    :goto_8
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 358
    move-result v4

    .line 359
    .line 360
    if-eqz v4, :cond_11

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 364
    move-result v4

    .line 365
    .line 366
    if-eqz v4, :cond_10

    .line 367
    .line 368
    .line 369
    invoke-interface {v1, v12}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_testnet_nodes(Lio/realm/RealmList;)V

    .line 370
    goto :goto_a

    .line 371
    .line 372
    .line 373
    :cond_10
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 374
    move-result-object v4

    .line 375
    .line 376
    .line 377
    invoke-virtual {v4}, Lio/realm/RealmList;->clear()V

    .line 378
    .line 379
    .line 380
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 381
    move-result-object v3

    .line 382
    const/4 v4, 0x0

    .line 383
    .line 384
    .line 385
    :goto_9
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 386
    move-result v5

    .line 387
    .line 388
    if-ge v4, v5, :cond_11

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 392
    move-result-object v5

    .line 393
    .line 394
    .line 395
    invoke-static {p0, v5, v8}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/lib/network/model/CDNNode;

    .line 396
    move-result-object v5

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 400
    move-result-object v6

    .line 401
    .line 402
    .line 403
    invoke-virtual {v6, v5}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 404
    .line 405
    add-int/lit8 v4, v4, 0x1

    .line 406
    goto :goto_9

    .line 407
    .line 408
    .line 409
    :cond_11
    :goto_a
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 410
    move-result v3

    .line 411
    .line 412
    if-eqz v3, :cond_13

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 416
    move-result v3

    .line 417
    .line 418
    if-eqz v3, :cond_12

    .line 419
    .line 420
    .line 421
    invoke-interface {v1, v12}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$apim_nodes(Lio/realm/RealmList;)V

    .line 422
    goto :goto_c

    .line 423
    .line 424
    .line 425
    :cond_12
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 426
    move-result-object v3

    .line 427
    .line 428
    .line 429
    invoke-virtual {v3}, Lio/realm/RealmList;->clear()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    .line 436
    :goto_b
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 437
    move-result v3

    .line 438
    .line 439
    if-ge v10, v3, :cond_13

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 443
    move-result-object v3

    .line 444
    .line 445
    .line 446
    invoke-static {p0, v3, v8}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createOrUpdateUsingJsonObject(Lio/realm/Realm;Lorg/json/JSONObject;Z)Lcom/gateio/lib/network/model/CDNNode;

    .line 447
    move-result-object v3

    .line 448
    .line 449
    .line 450
    invoke-interface {v1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 451
    move-result-object v4

    .line 452
    .line 453
    .line 454
    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    add-int/lit8 v10, v10, 0x1

    .line 457
    goto :goto_b

    .line 458
    :cond_13
    :goto_c
    return-object v1
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
.end method

.method public static createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/lib/network/model/FutureNodes;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lcom/gateio/lib/network/model/FutureNodes;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/gateio/lib/network/model/FutureNodes;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_11

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    const-string/jumbo v4, "id"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    sget-object v3, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v2}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v5}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$id(Ljava/lang/String;)V

    .line 52
    :goto_1
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_1
    const-string/jumbo v4, "ws_nodes"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 68
    .line 69
    if-ne v3, v4, :cond_2

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_nodes(Lio/realm/RealmList;)V

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    new-instance v3, Lio/realm/RealmList;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_nodes(Lio/realm/RealmList;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 88
    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    .line 96
    invoke-static {p0, p1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/lib/network/model/CDNNode;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-interface {v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 101
    move-result-object v4

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 105
    goto :goto_2

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_4
    const-string/jumbo v4, "ws_testnet_nodes"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v4

    .line 116
    .line 117
    if-eqz v4, :cond_7

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 121
    move-result-object v3

    .line 122
    .line 123
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 124
    .line 125
    if-ne v3, v4, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v5}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_testnet_nodes(Lio/realm/RealmList;)V

    .line 132
    goto :goto_0

    .line 133
    .line 134
    :cond_5
    new-instance v3, Lio/realm/RealmList;

    .line 135
    .line 136
    .line 137
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$ws_testnet_nodes(Lio/realm/RealmList;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 144
    .line 145
    .line 146
    :goto_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 147
    move-result v3

    .line 148
    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    .line 152
    invoke-static {p0, p1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/lib/network/model/CDNNode;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-interface {v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    .line 163
    .line 164
    :cond_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_7
    const-string/jumbo v4, "api_nodes"

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v4

    .line 173
    .line 174
    if-eqz v4, :cond_a

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 181
    .line 182
    if-ne v3, v4, :cond_8

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v5}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_nodes(Lio/realm/RealmList;)V

    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_8
    new-instance v3, Lio/realm/RealmList;

    .line 193
    .line 194
    .line 195
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_nodes(Lio/realm/RealmList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 202
    .line 203
    .line 204
    :goto_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 205
    move-result v3

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    .line 210
    invoke-static {p0, p1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/lib/network/model/CDNNode;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-interface {v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 215
    move-result-object v4

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 219
    goto :goto_4

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_a
    const-string/jumbo v4, "api_testnet_nodes"

    .line 227
    .line 228
    .line 229
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    .line 232
    if-eqz v4, :cond_d

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 236
    move-result-object v3

    .line 237
    .line 238
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 239
    .line 240
    if-ne v3, v4, :cond_b

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0, v5}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_testnet_nodes(Lio/realm/RealmList;)V

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :cond_b
    new-instance v3, Lio/realm/RealmList;

    .line 251
    .line 252
    .line 253
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$api_testnet_nodes(Lio/realm/RealmList;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 260
    .line 261
    .line 262
    :goto_5
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 263
    move-result v3

    .line 264
    .line 265
    if-eqz v3, :cond_c

    .line 266
    .line 267
    .line 268
    invoke-static {p0, p1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/lib/network/model/CDNNode;

    .line 269
    move-result-object v3

    .line 270
    .line 271
    .line 272
    invoke-interface {v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_5

    .line 278
    .line 279
    .line 280
    :cond_c
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_d
    const-string/jumbo v4, "apim_nodes"

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v3

    .line 289
    .line 290
    if-eqz v3, :cond_10

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    .line 294
    move-result-object v3

    .line 295
    .line 296
    sget-object v4, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    .line 297
    .line 298
    if-ne v3, v4, :cond_e

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 302
    .line 303
    .line 304
    invoke-interface {v0, v5}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$apim_nodes(Lio/realm/RealmList;)V

    .line 305
    .line 306
    goto/16 :goto_0

    .line 307
    .line 308
    :cond_e
    new-instance v3, Lio/realm/RealmList;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-interface {v0, v3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmSet$apim_nodes(Lio/realm/RealmList;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 321
    move-result v3

    .line 322
    .line 323
    if-eqz v3, :cond_f

    .line 324
    .line 325
    .line 326
    invoke-static {p0, p1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->createUsingJsonStream(Lio/realm/Realm;Landroid/util/JsonReader;)Lcom/gateio/lib/network/model/CDNNode;

    .line 327
    move-result-object v3

    .line 328
    .line 329
    .line 330
    invoke-interface {v0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 331
    move-result-object v4

    .line 332
    .line 333
    .line 334
    invoke-virtual {v4, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 335
    goto :goto_6

    .line 336
    .line 337
    .line 338
    :cond_f
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    .line 343
    :cond_10
    invoke-virtual {p1}, Landroid/util/JsonReader;->skipValue()V

    .line 344
    .line 345
    goto/16 :goto_0

    .line 346
    .line 347
    .line 348
    :cond_11
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 349
    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    new-array p1, v1, [Lio/realm/ImportFlag;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, p1}, Lio/realm/Realm;->copyToRealmOrUpdate(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 356
    move-result-object p0

    .line 357
    .line 358
    check-cast p0, Lcom/gateio/lib/network/model/FutureNodes;

    .line 359
    return-object p0

    .line 360
    .line 361
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 362
    .line 363
    const-string/jumbo p1, "JSON object doesn\'t have the primary key field \'id\'."

    .line 364
    .line 365
    .line 366
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 367
    throw p0
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
.end method

.method public static getExpectedObjectSchemaInfo()Lio/realm/internal/OsObjectSchemaInfo;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->expectedObjectSchemaInfo:Lio/realm/internal/OsObjectSchemaInfo;

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
.end method

.method public static getSimpleClassName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "FutureNodes"

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
.end method

.method public static insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/FutureNodes;Ljava/util/Map;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/lib/network/model/FutureNodes;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 6
    iget-wide v4, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v7

    :goto_0
    cmp-long v9, v2, v7

    if-nez v9, :cond_2

    .line 9
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    goto :goto_1

    .line 10
    :cond_2
    invoke-static {v6}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 11
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 13
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 14
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 15
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_3

    .line 16
    invoke-static {p0, v6, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 17
    :cond_3
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    .line 18
    :cond_4
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 19
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 20
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 21
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_5

    .line 22
    invoke-static {p0, v6, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 23
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 25
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 26
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 27
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_7

    .line 28
    invoke-static {p0, v6, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 29
    :cond_7
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 30
    :cond_8
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 31
    new-instance v5, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v6

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    invoke-direct {v5, v6, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 32
    invoke-virtual {v4}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 33
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_9

    .line 34
    invoke-static {p0, v6, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 35
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 36
    :cond_a
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 37
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v5, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    invoke-direct {v4, v1, v5, v6}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 38
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 39
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_b

    .line 40
    invoke-static {p0, v0, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 41
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    :cond_c
    return-wide v2
.end method

.method public static insert(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 42
    const-class v2, Lcom/gateio/lib/network/model/FutureNodes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 44
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 45
    iget-wide v6, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 46
    :cond_0
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    .line 47
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/lib/network/model/FutureNodes;

    .line 48
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_0

    .line 49
    :cond_1
    instance-of v9, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_2

    invoke-static {v8}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v9

    if-nez v9, :cond_2

    move-object v9, v8

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    if-eqz v10, :cond_2

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 50
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 51
    :cond_2
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_3

    .line 52
    invoke-static {v4, v5, v6, v7, v9}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v12

    goto :goto_1

    :cond_3
    move-wide v12, v10

    :goto_1
    cmp-long v14, v12, v10

    if-nez v14, :cond_4

    .line 53
    invoke-static {v3, v6, v7, v9}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v12

    goto :goto_2

    .line 54
    :cond_4
    invoke-static {v9}, Lio/realm/internal/Table;->throwDuplicatePrimaryKeyException(Ljava/lang/Object;)V

    .line 55
    :goto_2
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 57
    new-instance v10, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v11

    iget-wide v14, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    invoke-direct {v10, v11, v14, v15}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 58
    invoke-virtual {v9}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gateio/lib/network/model/CDNNode;

    .line 59
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_5

    .line 60
    invoke-static {v0, v11, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 61
    :cond_5
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 62
    :cond_6
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 63
    new-instance v10, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v11

    iget-wide v14, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    invoke-direct {v10, v11, v14, v15}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 64
    invoke-virtual {v9}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gateio/lib/network/model/CDNNode;

    .line 65
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_7

    .line 66
    invoke-static {v0, v11, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 67
    :cond_7
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 68
    :cond_8
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    move-result-object v9

    if-eqz v9, :cond_a

    .line 69
    new-instance v10, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v11

    iget-wide v14, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    invoke-direct {v10, v11, v14, v15}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 70
    invoke-virtual {v9}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gateio/lib/network/model/CDNNode;

    .line 71
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_9

    .line 72
    invoke-static {v0, v11, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 73
    :cond_9
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_5

    .line 74
    :cond_a
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    move-result-object v9

    if-eqz v9, :cond_c

    .line 75
    new-instance v10, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v11

    iget-wide v14, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    invoke-direct {v10, v11, v14, v15}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 76
    invoke-virtual {v9}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/gateio/lib/network/model/CDNNode;

    .line 77
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    if-nez v14, :cond_b

    .line 78
    invoke-static {v0, v11, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .line 79
    :cond_b
    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v10, v14, v15}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    .line 80
    :cond_c
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 81
    new-instance v9, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    iget-wide v11, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    invoke-direct {v9, v10, v11, v12}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 82
    invoke-virtual {v8}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/gateio/lib/network/model/CDNNode;

    .line 83
    invoke-interface {v1, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_d

    .line 84
    invoke-static {v0, v10, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insert(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 85
    :cond_d
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_7

    :cond_e
    return-void
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/FutureNodes;Ljava/util/Map;)J
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)J"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lio/realm/internal/RealmObjectProxy;

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v1

    invoke-virtual {v1}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object p0

    invoke-virtual {p0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object p0

    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide p0

    return-wide p0

    .line 3
    :cond_0
    const-class v0, Lcom/gateio/lib/network/model/FutureNodes;

    invoke-virtual {p0, v0}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v2

    .line 5
    invoke-virtual {p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v4

    invoke-virtual {v4, v0}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v0

    check-cast v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 6
    iget-wide v4, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 7
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, -0x1

    if-eqz v6, :cond_1

    .line 8
    invoke-static {v2, v3, v4, v5, v6}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v2

    goto :goto_0

    :cond_1
    move-wide v2, v7

    :goto_0
    cmp-long v9, v2, v7

    if-nez v9, :cond_2

    .line 9
    invoke-static {v1, v4, v5, v6}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v2

    .line 10
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 12
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_4

    .line 13
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_4

    .line 14
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_6

    .line 15
    invoke-virtual {v5, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/network/model/CDNNode;

    .line 16
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_3

    .line 17
    invoke-static {p0, v9, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_3
    int-to-long v11, v8

    .line 18
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_6

    .line 20
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/lib/network/model/CDNNode;

    .line 21
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_5

    .line 22
    invoke-static {p0, v7, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 23
    :cond_5
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_2

    .line 24
    :cond_6
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    invoke-direct {v4, v5, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 25
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 26
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_8

    .line 27
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v7, :cond_a

    .line 28
    invoke-virtual {v5, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/network/model/CDNNode;

    .line 29
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_7

    .line 30
    invoke-static {p0, v9, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_7
    int-to-long v11, v8

    .line 31
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    .line 32
    :cond_8
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_a

    .line 33
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/lib/network/model/CDNNode;

    .line 34
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_9

    .line 35
    invoke-static {p0, v7, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 36
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_4

    .line 37
    :cond_a
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    invoke-direct {v4, v5, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 38
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 39
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_c

    .line 40
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_e

    .line 41
    invoke-virtual {v5, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/network/model/CDNNode;

    .line 42
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_b

    .line 43
    invoke-static {p0, v9, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_b
    int-to-long v11, v8

    .line 44
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 45
    :cond_c
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_e

    .line 46
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/lib/network/model/CDNNode;

    .line 47
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_d

    .line 48
    invoke-static {p0, v7, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 49
    :cond_d
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    .line 50
    :cond_e
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    invoke-direct {v4, v5, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 51
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_10

    .line 52
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v7, v9

    if-nez v11, :cond_10

    .line 53
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_7
    if-ge v8, v7, :cond_12

    .line 54
    invoke-virtual {v5, v8}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/network/model/CDNNode;

    .line 55
    invoke-interface {p2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_f

    .line 56
    invoke-static {p0, v9, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_f
    int-to-long v11, v8

    .line 57
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v11, v12, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    .line 58
    :cond_10
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_12

    .line 59
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/lib/network/model/CDNNode;

    .line 60
    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_11

    .line 61
    invoke-static {p0, v7, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 62
    :cond_11
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_8

    .line 63
    :cond_12
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v1, v2, v3}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v1

    iget-wide v7, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    invoke-direct {v4, v1, v7, v8}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 64
    invoke-interface {p1}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 65
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v7

    cmp-long v5, v0, v7

    if-nez v5, :cond_14

    .line 66
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    move-result v0

    :goto_9
    if-ge v6, v0, :cond_16

    .line 67
    invoke-virtual {p1, v6}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gateio/lib/network/model/CDNNode;

    .line 68
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-nez v5, :cond_13

    .line 69
    invoke-static {p0, v1, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_13
    int-to-long v7, v6

    .line 70
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v7, v8, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_9

    .line 71
    :cond_14
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz p1, :cond_16

    .line 72
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gateio/lib/network/model/CDNNode;

    .line 73
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_15

    .line 74
    invoke-static {p0, v0, p2}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 75
    :cond_15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_a

    :cond_16
    return-wide v2
.end method

.method public static insertOrUpdate(Lio/realm/Realm;Ljava/util/Iterator;Ljava/util/Map;)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Ljava/util/Iterator<",
            "+",
            "Lio/realm/RealmModel;",
            ">;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 76
    const-class v2, Lcom/gateio/lib/network/model/FutureNodes;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lio/realm/internal/Table;->getNativePtr()J

    move-result-wide v4

    .line 78
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    move-result-object v6

    invoke-virtual {v6, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    move-result-object v2

    check-cast v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 79
    iget-wide v6, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 80
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_19

    .line 81
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/gateio/lib/network/model/FutureNodes;

    .line 82
    invoke-interface {v1, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    instance-of v9, v8, Lio/realm/internal/RealmObjectProxy;

    if-eqz v9, :cond_1

    invoke-static {v8}, Lio/realm/RealmObject;->isFrozen(Lio/realm/RealmModel;)Z

    move-result v9

    if-nez v9, :cond_1

    move-object v9, v8

    check-cast v9, Lio/realm/internal/RealmObjectProxy;

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    move-result-object v10

    invoke-virtual {v10}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 84
    invoke-interface {v9}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    move-result-object v9

    invoke-virtual {v9}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    move-result-object v9

    invoke-interface {v9}, Lio/realm/internal/Row;->getObjectKey()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 85
    :cond_1
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v10, -0x1

    if-eqz v9, :cond_2

    .line 86
    invoke-static {v4, v5, v6, v7, v9}, Lio/realm/internal/Table;->nativeFindFirstString(JJLjava/lang/String;)J

    move-result-wide v12

    goto :goto_1

    :cond_2
    move-wide v12, v10

    :goto_1
    cmp-long v14, v12, v10

    if-nez v14, :cond_3

    .line 87
    invoke-static {v3, v6, v7, v9}, Lio/realm/internal/OsObject;->createRowWithPrimaryKey(Lio/realm/internal/Table;JLjava/lang/Object;)J

    move-result-wide v12

    .line 88
    :cond_3
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v9, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v10

    iget-wide v14, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    invoke-direct {v9, v10, v14, v15}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 90
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 91
    invoke-virtual {v10}, Lio/realm/RealmList;->size()I

    move-result v14

    int-to-long v14, v14

    invoke-virtual {v9}, Lio/realm/internal/OsList;->size()J

    move-result-wide v16

    cmp-long v18, v14, v16

    if-nez v18, :cond_6

    .line 92
    invoke-virtual {v10}, Lio/realm/RealmList;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v14, :cond_5

    .line 93
    invoke-virtual {v10, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Lcom/gateio/lib/network/model/CDNNode;

    .line 94
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Long;

    if-nez v16, :cond_4

    .line 95
    invoke-static {v0, v11, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_4
    move-wide/from16 v18, v4

    int-to-long v4, v15

    move-wide/from16 v20, v6

    .line 96
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v9, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto :goto_2

    :cond_5
    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    goto :goto_4

    :cond_6
    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    .line 97
    invoke-virtual {v9}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v10, :cond_8

    .line 98
    invoke-virtual {v10}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/gateio/lib/network/model/CDNNode;

    .line 99
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-nez v6, :cond_7

    .line 100
    invoke-static {v0, v5, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 101
    :cond_7
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_3

    .line 102
    :cond_8
    :goto_4
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 103
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 104
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-nez v11, :cond_a

    .line 105
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_c

    .line 106
    invoke-virtual {v5, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/network/model/CDNNode;

    .line 107
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_9

    .line 108
    invoke-static {v0, v9, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_9
    int-to-long v14, v7

    .line 109
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v14, v15, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 110
    :cond_a
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_c

    .line 111
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 112
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_b

    .line 113
    invoke-static {v0, v6, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 114
    :cond_b
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_6

    .line 115
    :cond_c
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 116
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_e

    .line 117
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-nez v11, :cond_e

    .line 118
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v6, :cond_10

    .line 119
    invoke-virtual {v5, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/network/model/CDNNode;

    .line 120
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_d

    .line 121
    invoke-static {v0, v9, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_d
    int-to-long v14, v7

    .line 122
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v14, v15, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    .line 123
    :cond_e
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_10

    .line 124
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 125
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_f

    .line 126
    invoke-static {v0, v6, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 127
    :cond_f
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_8

    .line 128
    :cond_10
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 129
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_12

    .line 130
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v9

    cmp-long v11, v6, v9

    if-nez v11, :cond_12

    .line 131
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_14

    .line 132
    invoke-virtual {v5, v7}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/gateio/lib/network/model/CDNNode;

    .line 133
    invoke-interface {v1, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    if-nez v10, :cond_11

    .line 134
    invoke-static {v0, v9, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    :cond_11
    int-to-long v14, v7

    .line 135
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v4, v14, v15, v9, v10}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 136
    :cond_12
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_14

    .line 137
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 138
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_13

    .line 139
    invoke-static {v0, v6, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 140
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_a

    .line 141
    :cond_14
    new-instance v4, Lio/realm/internal/OsList;

    invoke-virtual {v3, v12, v13}, Lio/realm/internal/Table;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    move-result-object v5

    iget-wide v6, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    invoke-direct {v4, v5, v6, v7}, Lio/realm/internal/OsList;-><init>(Lio/realm/internal/UncheckedRow;J)V

    .line 142
    invoke-interface {v8}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    move-result-object v5

    if-eqz v5, :cond_16

    .line 143
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v4}, Lio/realm/internal/OsList;->size()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_16

    .line 144
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    move-result v6

    const/4 v11, 0x0

    :goto_b
    if-ge v11, v6, :cond_18

    .line 145
    invoke-virtual {v5, v11}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/gateio/lib/network/model/CDNNode;

    .line 146
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    if-nez v8, :cond_15

    .line 147
    invoke-static {v0, v7, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    :cond_15
    int-to-long v9, v11

    .line 148
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v4, v9, v10, v7, v8}, Lio/realm/internal/OsList;->setRow(JJ)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_b

    .line 149
    :cond_16
    invoke-virtual {v4}, Lio/realm/internal/OsList;->removeAll()V

    if-eqz v5, :cond_18

    .line 150
    invoke-virtual {v5}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/gateio/lib/network/model/CDNNode;

    .line 151
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-nez v7, :cond_17

    .line 152
    invoke-static {v0, v6, v1}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->insertOrUpdate(Lio/realm/Realm;Lcom/gateio/lib/network/model/CDNNode;Ljava/util/Map;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 153
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lio/realm/internal/OsList;->addRow(J)V

    goto :goto_c

    :cond_18
    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    goto/16 :goto_0

    :cond_19
    return-void
.end method

.method static newProxyInstance(Lio/realm/BaseRealm;Lio/realm/internal/Row;)Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/BaseRealm;->getSchema()Lio/realm/RealmSchema;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    const-class v2, Lcom/gateio/lib/network/model/FutureNodes;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    move-result-object v6

    .line 24
    move-object v1, v0

    .line 25
    move-object v2, p0

    .line 26
    move-object v3, p1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {v1 .. v6}, Lio/realm/BaseRealm$RealmObjectContext;->set(Lio/realm/BaseRealm;Lio/realm/internal/Row;Lio/realm/internal/ColumnInfo;ZLjava/util/List;)V

    .line 30
    .line 31
    new-instance p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->clear()V

    .line 38
    return-object p0
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
.end method

.method static update(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;Lcom/gateio/lib/network/model/FutureNodes;Lcom/gateio/lib/network/model/FutureNodes;Ljava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/FutureNodes;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/Realm;",
            "Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            "Lcom/gateio/lib/network/model/FutureNodes;",
            "Ljava/util/Map<",
            "Lio/realm/RealmModel;",
            "Lio/realm/internal/RealmObjectProxy;",
            ">;",
            "Ljava/util/Set<",
            "Lio/realm/ImportFlag;",
            ">;)",
            "Lcom/gateio/lib/network/model/FutureNodes;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move-object/from16 v7, p4

    .line 5
    .line 6
    const-class v1, Lcom/gateio/lib/network/model/FutureNodes;

    .line 7
    .line 8
    move-object/from16 v8, p0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v8, v1}, Lio/realm/Realm;->getTable(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v9, Lio/realm/internal/objectstore/OsObjectBuilder;

    .line 15
    .line 16
    move-object/from16 v10, p5

    .line 17
    .line 18
    .line 19
    invoke-direct {v9, v1, v10}, Lio/realm/internal/objectstore/OsObjectBuilder;-><init>(Lio/realm/internal/Table;Ljava/util/Set;)V

    .line 20
    .line 21
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 22
    .line 23
    .line 24
    invoke-interface/range {p3 .. p3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$id()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addString(JLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface/range {p3 .. p3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 32
    move-result-object v11

    .line 33
    .line 34
    const-class v12, Lcom/gateio/lib/network/model/CDNNode;

    .line 35
    const/4 v13, 0x0

    .line 36
    .line 37
    if-eqz v11, :cond_2

    .line 38
    .line 39
    new-instance v14, Lio/realm/RealmList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    .line 43
    const/4 v15, 0x0

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    if-ge v15, v1, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    move-object v3, v1

    .line 55
    .line 56
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 57
    .line 58
    .line 59
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    check-cast v1, Lcom/gateio/lib/network/model/CDNNode;

    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 76
    move-result-object v1

    .line 77
    move-object v2, v1

    .line 78
    .line 79
    check-cast v2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 80
    const/4 v4, 0x1

    .line 81
    .line 82
    move-object/from16 v1, p0

    .line 83
    .line 84
    move-object/from16 v5, p4

    .line 85
    .line 86
    move-object/from16 v6, p5

    .line 87
    .line 88
    .line 89
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :goto_1
    add-int/lit8 v15, v15, 0x1

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v9, v1, v2, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    .line 105
    .line 106
    new-instance v3, Lio/realm/RealmList;

    .line 107
    .line 108
    .line 109
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface/range {p3 .. p3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 116
    move-result-object v11

    .line 117
    .line 118
    if-eqz v11, :cond_5

    .line 119
    .line 120
    new-instance v14, Lio/realm/RealmList;

    .line 121
    .line 122
    .line 123
    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    .line 124
    const/4 v15, 0x0

    .line 125
    .line 126
    .line 127
    :goto_3
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 128
    move-result v1

    .line 129
    .line 130
    if-ge v15, v1, :cond_4

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    move-object v3, v1

    .line 136
    .line 137
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 138
    .line 139
    .line 140
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    check-cast v1, Lcom/gateio/lib/network/model/CDNNode;

    .line 144
    .line 145
    if-eqz v1, :cond_3

    .line 146
    .line 147
    .line 148
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 153
    move-result-object v1

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 157
    move-result-object v1

    .line 158
    move-object v2, v1

    .line 159
    .line 160
    check-cast v2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 161
    const/4 v4, 0x1

    .line 162
    .line 163
    move-object/from16 v1, p0

    .line 164
    .line 165
    move-object/from16 v5, p4

    .line 166
    .line 167
    move-object/from16 v6, p5

    .line 168
    .line 169
    .line 170
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 171
    move-result-object v1

    .line 172
    .line 173
    .line 174
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 177
    goto :goto_3

    .line 178
    .line 179
    :cond_4
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    .line 180
    .line 181
    .line 182
    invoke-virtual {v9, v1, v2, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_5
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    .line 186
    .line 187
    new-instance v3, Lio/realm/RealmList;

    .line 188
    .line 189
    .line 190
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 194
    .line 195
    .line 196
    :goto_5
    invoke-interface/range {p3 .. p3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 197
    move-result-object v11

    .line 198
    .line 199
    if-eqz v11, :cond_8

    .line 200
    .line 201
    new-instance v14, Lio/realm/RealmList;

    .line 202
    .line 203
    .line 204
    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    .line 205
    const/4 v15, 0x0

    .line 206
    .line 207
    .line 208
    :goto_6
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 209
    move-result v1

    .line 210
    .line 211
    if-ge v15, v1, :cond_7

    .line 212
    .line 213
    .line 214
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 215
    move-result-object v1

    .line 216
    move-object v3, v1

    .line 217
    .line 218
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 219
    .line 220
    .line 221
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    check-cast v1, Lcom/gateio/lib/network/model/CDNNode;

    .line 225
    .line 226
    if-eqz v1, :cond_6

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 230
    goto :goto_7

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 234
    move-result-object v1

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 238
    move-result-object v1

    .line 239
    move-object v2, v1

    .line 240
    .line 241
    check-cast v2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 242
    const/4 v4, 0x1

    .line 243
    .line 244
    move-object/from16 v1, p0

    .line 245
    .line 246
    move-object/from16 v5, p4

    .line 247
    .line 248
    move-object/from16 v6, p5

    .line 249
    .line 250
    .line 251
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    :goto_7
    add-int/lit8 v15, v15, 0x1

    .line 258
    goto :goto_6

    .line 259
    .line 260
    :cond_7
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v1, v2, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 264
    goto :goto_8

    .line 265
    .line 266
    :cond_8
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    .line 267
    .line 268
    new-instance v3, Lio/realm/RealmList;

    .line 269
    .line 270
    .line 271
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 275
    .line 276
    .line 277
    :goto_8
    invoke-interface/range {p3 .. p3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 278
    move-result-object v11

    .line 279
    .line 280
    if-eqz v11, :cond_b

    .line 281
    .line 282
    new-instance v14, Lio/realm/RealmList;

    .line 283
    .line 284
    .line 285
    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    .line 286
    const/4 v15, 0x0

    .line 287
    .line 288
    .line 289
    :goto_9
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 290
    move-result v1

    .line 291
    .line 292
    if-ge v15, v1, :cond_a

    .line 293
    .line 294
    .line 295
    invoke-virtual {v11, v15}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    move-object v3, v1

    .line 298
    .line 299
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 300
    .line 301
    .line 302
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    move-result-object v1

    .line 304
    .line 305
    check-cast v1, Lcom/gateio/lib/network/model/CDNNode;

    .line 306
    .line 307
    if-eqz v1, :cond_9

    .line 308
    .line 309
    .line 310
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 311
    goto :goto_a

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 315
    move-result-object v1

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 319
    move-result-object v1

    .line 320
    move-object v2, v1

    .line 321
    .line 322
    check-cast v2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 323
    const/4 v4, 0x1

    .line 324
    .line 325
    move-object/from16 v1, p0

    .line 326
    .line 327
    move-object/from16 v5, p4

    .line 328
    .line 329
    move-object/from16 v6, p5

    .line 330
    .line 331
    .line 332
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 333
    move-result-object v1

    .line 334
    .line 335
    .line 336
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 339
    goto :goto_9

    .line 340
    .line 341
    :cond_a
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    .line 342
    .line 343
    .line 344
    invoke-virtual {v9, v1, v2, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 345
    goto :goto_b

    .line 346
    .line 347
    :cond_b
    iget-wide v1, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    .line 348
    .line 349
    new-instance v3, Lio/realm/RealmList;

    .line 350
    .line 351
    .line 352
    invoke-direct {v3}, Lio/realm/RealmList;-><init>()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v9, v1, v2, v3}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 356
    .line 357
    .line 358
    :goto_b
    invoke-interface/range {p3 .. p3}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxyInterface;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 359
    move-result-object v11

    .line 360
    .line 361
    if-eqz v11, :cond_e

    .line 362
    .line 363
    new-instance v14, Lio/realm/RealmList;

    .line 364
    .line 365
    .line 366
    invoke-direct {v14}, Lio/realm/RealmList;-><init>()V

    .line 367
    .line 368
    .line 369
    :goto_c
    invoke-virtual {v11}, Lio/realm/RealmList;->size()I

    .line 370
    move-result v1

    .line 371
    .line 372
    if-ge v13, v1, :cond_d

    .line 373
    .line 374
    .line 375
    invoke-virtual {v11, v13}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 376
    move-result-object v1

    .line 377
    move-object v3, v1

    .line 378
    .line 379
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 380
    .line 381
    .line 382
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    move-result-object v1

    .line 384
    .line 385
    check-cast v1, Lcom/gateio/lib/network/model/CDNNode;

    .line 386
    .line 387
    if-eqz v1, :cond_c

    .line 388
    .line 389
    .line 390
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 391
    goto :goto_d

    .line 392
    .line 393
    .line 394
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lio/realm/Realm;->getSchema()Lio/realm/RealmSchema;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1, v12}, Lio/realm/RealmSchema;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 399
    move-result-object v1

    .line 400
    move-object v2, v1

    .line 401
    .line 402
    check-cast v2, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;

    .line 403
    const/4 v4, 0x1

    .line 404
    .line 405
    move-object/from16 v1, p0

    .line 406
    .line 407
    move-object/from16 v5, p4

    .line 408
    .line 409
    move-object/from16 v6, p5

    .line 410
    .line 411
    .line 412
    invoke-static/range {v1 .. v6}, Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy;->copyOrUpdate(Lio/realm/Realm;Lio/realm/com_gateio_lib_network_model_CDNNodeRealmProxy$CDNNodeColumnInfo;Lcom/gateio/lib/network/model/CDNNode;ZLjava/util/Map;Ljava/util/Set;)Lcom/gateio/lib/network/model/CDNNode;

    .line 413
    move-result-object v1

    .line 414
    .line 415
    .line 416
    invoke-virtual {v14, v1}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 417
    .line 418
    :goto_d
    add-int/lit8 v13, v13, 0x1

    .line 419
    goto :goto_c

    .line 420
    .line 421
    :cond_d
    iget-wide v0, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    .line 422
    .line 423
    .line 424
    invoke-virtual {v9, v0, v1, v14}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 425
    goto :goto_e

    .line 426
    .line 427
    :cond_e
    iget-wide v0, v0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    .line 428
    .line 429
    new-instance v2, Lio/realm/RealmList;

    .line 430
    .line 431
    .line 432
    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v9, v0, v1, v2}, Lio/realm/internal/objectstore/OsObjectBuilder;->addObjectList(JLio/realm/RealmList;)V

    .line 436
    .line 437
    .line 438
    :goto_e
    invoke-virtual {v9}, Lio/realm/internal/objectstore/OsObjectBuilder;->updateExistingTopLevelObject()V

    .line 439
    return-object p2
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
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    .line 17
    if-eq v2, v3, :cond_1

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_1
    check-cast p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;

    .line 22
    .line 23
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iget-object v3, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v4

    .line 48
    .line 49
    if-nez v4, :cond_3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_2
    if-eqz v5, :cond_3

    .line 53
    :goto_0
    return v1

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v2}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Lio/realm/BaseRealm;->isFrozen()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eq v4, v5, :cond_4

    .line 64
    return v1

    .line 65
    .line 66
    :cond_4
    iget-object v2, v2, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iget-object v3, v3, Lio/realm/BaseRealm;->sharedRealm:Lio/realm/internal/OsSharedRealm;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lio/realm/internal/OsSharedRealm$VersionID;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-nez v2, :cond_5

    .line 83
    return v1

    .line 84
    .line 85
    :cond_5
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    .line 92
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 97
    move-result-object v2

    .line 98
    .line 99
    iget-object v3, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 103
    move-result-object v3

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    if-eqz v2, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    .line 119
    if-nez v2, :cond_7

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_6
    if-eqz v3, :cond_7

    .line 123
    :goto_1
    return v1

    .line 124
    .line 125
    :cond_7
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 129
    move-result-object v2

    .line 130
    .line 131
    .line 132
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 133
    move-result-wide v2

    .line 134
    .line 135
    iget-object p1, p1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 139
    move-result-object p1

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 143
    move-result-wide v4

    .line 144
    .line 145
    cmp-long p1, v2, v4

    .line 146
    .line 147
    if-eqz p1, :cond_8

    .line 148
    return v1

    .line 149
    :cond_8
    return v0

    .line 150
    :cond_9
    :goto_2
    return v1
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
.end method

.method public hashCode()I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->getPath()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Lio/realm/internal/Row;->getObjectKey()J

    .line 34
    move-result-wide v2

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    const/16 v5, 0x20f

    .line 46
    add-int/2addr v5, v0

    .line 47
    .line 48
    mul-int/lit8 v5, v5, 0x1f

    .line 49
    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v4

    .line 55
    :cond_1
    add-int/2addr v5, v4

    .line 56
    .line 57
    mul-int/lit8 v5, v5, 0x1f

    .line 58
    .line 59
    const/16 v0, 0x20

    .line 60
    .line 61
    ushr-long v0, v2, v0

    .line 62
    xor-long/2addr v0, v2

    .line 63
    long-to-int v1, v0

    .line 64
    add-int/2addr v5, v1

    .line 65
    return v5
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
.end method

.method public realm$injectObjectContext()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    sget-object v0, Lio/realm/BaseRealm;->objectContext:Lio/realm/BaseRealm$ThreadLocalRealmObjectContext;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lio/realm/BaseRealm$RealmObjectContext;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getColumnInfo()Lio/realm/internal/ColumnInfo;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    check-cast v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 20
    .line 21
    iput-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 22
    .line 23
    new-instance v1, Lio/realm/ProxyState;

    .line 24
    .line 25
    .line 26
    invoke-direct {v1, p0}, Lio/realm/ProxyState;-><init>(Lio/realm/RealmModel;)V

    .line 27
    .line 28
    iput-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRealm()Lio/realm/BaseRealm;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRealm$realm(Lio/realm/BaseRealm;)V

    .line 36
    .line 37
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getRow()Lio/realm/internal/Row;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setRow$realm(Lio/realm/internal/Row;)V

    .line 45
    .line 46
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getAcceptDefaultValue()Z

    .line 50
    move-result v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/realm/ProxyState;->setAcceptDefaultValue$realm(Z)V

    .line 54
    .line 55
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lio/realm/BaseRealm$RealmObjectContext;->getExcludeFields()Ljava/util/List;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Lio/realm/ProxyState;->setExcludeFields$realm(Ljava/util/List;)V

    .line 63
    return-void
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
.end method

.method public realmGet$api_nodes()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->api_nodesRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/realm/RealmList;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 42
    .line 43
    iput-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->api_nodesRealmList:Lio/realm/RealmList;

    .line 44
    return-object v1
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
.end method

.method public realmGet$api_testnet_nodes()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->api_testnet_nodesRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/realm/RealmList;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 42
    .line 43
    iput-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->api_testnet_nodesRealmList:Lio/realm/RealmList;

    .line 44
    return-object v1
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
.end method

.method public realmGet$apim_nodes()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->apim_nodesRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/realm/RealmList;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 42
    .line 43
    iput-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->apim_nodesRealmList:Lio/realm/RealmList;

    .line 44
    return-object v1
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
.end method

.method public realmGet$id()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 18
    .line 19
    iget-wide v1, v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->idColKey:J

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public realmGet$proxyState()Lio/realm/ProxyState;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/ProxyState<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

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
.end method

.method public realmGet$ws_nodes()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->ws_nodesRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/realm/RealmList;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 42
    .line 43
    iput-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->ws_nodesRealmList:Lio/realm/RealmList;

    .line 44
    return-object v1
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
.end method

.method public realmGet$ws_testnet_nodes()Lio/realm/RealmList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->ws_testnet_nodesRealmList:Lio/realm/RealmList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    return-object v0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 23
    .line 24
    iget-wide v1, v1, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    new-instance v1, Lio/realm/RealmList;

    .line 31
    .line 32
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    const-class v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v3, v0, v2}, Lio/realm/RealmList;-><init>(Ljava/lang/Class;Lio/realm/internal/OsList;Lio/realm/BaseRealm;)V

    .line 42
    .line 43
    iput-object v1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->ws_testnet_nodesRealmList:Lio/realm/RealmList;

    .line 44
    return-object v1
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
.end method

.method public realmSet$api_nodes(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v2, "api_nodes"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/realm/Realm;

    .line 50
    .line 51
    new-instance v2, Lio/realm/RealmList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 114
    .line 115
    iget-wide v2, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_nodesColKey:J

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    :goto_2
    if-ge v1, v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 147
    .line 148
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 152
    int-to-long v4, v1

    .line 153
    .line 154
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    :goto_3
    if-ge v1, v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 191
    .line 192
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 196
    .line 197
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    return-void
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
.end method

.method public realmSet$api_testnet_nodes(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v2, "api_testnet_nodes"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/realm/Realm;

    .line 50
    .line 51
    new-instance v2, Lio/realm/RealmList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 114
    .line 115
    iget-wide v2, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->api_testnet_nodesColKey:J

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    :goto_2
    if-ge v1, v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 147
    .line 148
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 152
    int-to-long v4, v1

    .line 153
    .line 154
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    :goto_3
    if-ge v1, v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 191
    .line 192
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 196
    .line 197
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    return-void
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
.end method

.method public realmSet$apim_nodes(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v2, "apim_nodes"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/realm/Realm;

    .line 50
    .line 51
    new-instance v2, Lio/realm/RealmList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 114
    .line 115
    iget-wide v2, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->apim_nodesColKey:J

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    :goto_2
    if-ge v1, v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 147
    .line 148
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 152
    int-to-long v4, v1

    .line 153
    .line 154
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    :goto_3
    if-ge v1, v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 191
    .line 192
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 196
    .line 197
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    return-void
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
.end method

.method public realmSet$id(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 19
    .line 20
    new-instance p1, Lio/realm/exceptions/RealmException;

    .line 21
    .line 22
    const-string/jumbo v0, "Primary key field \'id\' cannot be changed after object was created."

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Lio/realm/exceptions/RealmException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
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
.end method

.method public realmSet$ws_nodes(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v2, "ws_nodes"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/realm/Realm;

    .line 50
    .line 51
    new-instance v2, Lio/realm/RealmList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 114
    .line 115
    iget-wide v2, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_nodesColKey:J

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    :goto_2
    if-ge v1, v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 147
    .line 148
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 152
    int-to-long v4, v1

    .line 153
    .line 154
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    :goto_3
    if-ge v1, v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 191
    .line 192
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 196
    .line 197
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    return-void
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
.end method

.method public realmSet$ws_testnet_nodes(Lio/realm/RealmList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmList<",
            "Lcom/gateio/lib/network/model/CDNNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/ProxyState;->isUnderConstruction()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/ProxyState;->getAcceptDefaultValue$realm()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lio/realm/ProxyState;->getExcludeFields$realm()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string/jumbo v2, "ws_testnet_nodes"

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    return-void

    .line 34
    .line 35
    :cond_1
    if-eqz p1, :cond_5

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lio/realm/RealmList;->isManaged()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lio/realm/Realm;

    .line 50
    .line 51
    new-instance v2, Lio/realm/RealmList;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2}, Lio/realm/RealmList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lio/realm/RealmList;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    .line 75
    invoke-static {v3}, Lio/realm/RealmObject;->isManaged(Lio/realm/RealmModel;)Z

    .line 76
    move-result v4

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    .line 81
    :cond_2
    new-array v4, v1, [Lio/realm/ImportFlag;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v3, v4}, Lio/realm/Realm;->copyToRealm(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_0

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_1
    invoke-virtual {v2, v3}, Lio/realm/RealmList;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    move-object p1, v2

    .line 97
    .line 98
    :cond_5
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRealm$realm()Lio/realm/BaseRealm;

    .line 102
    move-result-object v0

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lio/realm/BaseRealm;->checkIfValid()V

    .line 106
    .line 107
    iget-object v0, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    iget-object v2, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->columnInfo:Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;

    .line 114
    .line 115
    iget-wide v2, v2, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy$FutureNodesColumnInfo;->ws_testnet_nodesColKey:J

    .line 116
    .line 117
    .line 118
    invoke-interface {v0, v2, v3}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    if-eqz p1, :cond_6

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 125
    move-result v2

    .line 126
    int-to-long v2, v2

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Lio/realm/internal/OsList;->size()J

    .line 130
    move-result-wide v4

    .line 131
    .line 132
    cmp-long v6, v2, v4

    .line 133
    .line 134
    if-nez v6, :cond_6

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 138
    move-result v2

    .line 139
    .line 140
    :goto_2
    if-ge v1, v2, :cond_8

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 144
    move-result-object v3

    .line 145
    .line 146
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 147
    .line 148
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 152
    int-to-long v4, v1

    .line 153
    .line 154
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 155
    .line 156
    .line 157
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 162
    move-result-object v3

    .line 163
    .line 164
    .line 165
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v4, v5, v6, v7}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    goto :goto_2

    .line 173
    .line 174
    .line 175
    :cond_6
    invoke-virtual {v0}, Lio/realm/internal/OsList;->removeAll()V

    .line 176
    .line 177
    if-nez p1, :cond_7

    .line 178
    return-void

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-virtual {p1}, Lio/realm/RealmList;->size()I

    .line 182
    move-result v2

    .line 183
    .line 184
    :goto_3
    if-ge v1, v2, :cond_8

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lio/realm/RealmList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    check-cast v3, Lcom/gateio/lib/network/model/CDNNode;

    .line 191
    .line 192
    iget-object v4, p0, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->proxyState:Lio/realm/ProxyState;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v3}, Lio/realm/ProxyState;->checkValidObject(Lio/realm/RealmModel;)V

    .line 196
    .line 197
    check-cast v3, Lio/realm/internal/RealmObjectProxy;

    .line 198
    .line 199
    .line 200
    invoke-interface {v3}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/ProxyState;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lio/realm/ProxyState;->getRow$realm()Lio/realm/internal/Row;

    .line 205
    move-result-object v3

    .line 206
    .line 207
    .line 208
    invoke-interface {v3}, Lio/realm/internal/Row;->getObjectKey()J

    .line 209
    move-result-wide v3

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3, v4}, Lio/realm/internal/OsList;->addRow(J)V

    .line 213
    .line 214
    add-int/lit8 v1, v1, 0x1

    .line 215
    goto :goto_3

    .line 216
    :cond_8
    return-void
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
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/realm/RealmObject;->isValid(Lio/realm/RealmModel;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string/jumbo v0, "Invalid object"

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "FutureNodes = proxy["

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string/jumbo v1, "{id:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$id()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string/jumbo v1, "}"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, ","

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string/jumbo v3, "{ws_nodes:"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v3, "RealmList<CDNNode>["

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$ws_nodes()Lio/realm/RealmList;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lio/realm/RealmList;->size()I

    .line 56
    move-result v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string/jumbo v4, "]"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string/jumbo v5, "{ws_testnet_nodes:"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$ws_testnet_nodes()Lio/realm/RealmList;

    .line 82
    move-result-object v5

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    .line 86
    move-result v5

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string/jumbo v5, "{api_nodes:"

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$api_nodes()Lio/realm/RealmList;

    .line 110
    move-result-object v5

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    .line 114
    move-result v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string/jumbo v5, "{api_testnet_nodes:"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$api_testnet_nodes()Lio/realm/RealmList;

    .line 138
    move-result-object v5

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5}, Lio/realm/RealmList;->size()I

    .line 142
    move-result v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string/jumbo v2, "{apim_nodes:"

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lio/realm/com_gateio_lib_network_model_FutureNodesRealmProxy;->realmGet$apim_nodes()Lio/realm/RealmList;

    .line 166
    move-result-object v2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lio/realm/RealmList;->size()I

    .line 170
    move-result v2

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    return-object v0
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
.end method
