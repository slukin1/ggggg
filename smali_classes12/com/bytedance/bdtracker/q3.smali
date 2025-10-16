.class public Lcom/bytedance/bdtracker/q3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string/jumbo v0, "DomPagerHelper"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/bdtracker/q3;->a:Ljava/util/List;

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
.end method

.method public static a(I)Ljava/lang/String;
    .locals 17

    move/from16 v1, p0

    .line 10
    invoke-static {}, Lcom/bytedance/bdtracker/v5;->b()V

    invoke-static {}, Lcom/bytedance/bdtracker/v5;->a()[Landroid/view/View;

    move-result-object v2

    array-length v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v0, :cond_1

    aget-object v6, v2, v4

    invoke-static {v6}, Lcom/bytedance/bdtracker/v5;->b(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Lcom/bytedance/bdtracker/u5;->a(Landroid/view/View;)I

    move-result v7

    if-ne v7, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move-object v6, v5

    :goto_1
    const/4 v4, 0x2

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    invoke-virtual {v6, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :try_start_0
    invoke-virtual {v6}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0, v8, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v6, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v8, v5

    :goto_2
    :try_start_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string/jumbo v10, "Cannot get decor view screen shot"

    :try_start_3
    new-array v11, v3, [Ljava/lang/Object;

    invoke-interface {v9, v10, v0, v11}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v6}, Landroid/view/View;->destroyDrawingCache()V

    throw v0

    :cond_2
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    array-length v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v7

    const-string/jumbo v9, "Cannot find decor view when captureScreen:{} in {} views"

    invoke-interface {v0, v9, v8}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v5

    :goto_4
    if-nez v8, :cond_3

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const-string/jumbo v1, "Cannot build decor view screenShot:{}"

    invoke-interface {v0, v1, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v8, v5

    goto :goto_8

    :cond_3
    new-array v9, v4, [I

    invoke-virtual {v6, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    array-length v10, v2

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v10, :cond_5

    aget-object v12, v2, v11

    if-eqz v12, :cond_4

    invoke-static {v12}, Lcom/bytedance/bdtracker/u5;->a(Landroid/view/View;)I

    move-result v0

    if-ne v0, v1, :cond_4

    new-array v0, v4, [I

    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v12, v7}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    :try_start_4
    invoke-virtual {v12}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v13

    sget-object v14, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v13, v14, v7}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v13

    aget v14, v0, v3

    aget v15, v9, v3

    sub-int/2addr v14, v15

    int-to-float v14, v14

    aget v0, v0, v7

    aget v15, v9, v7

    sub-int/2addr v0, v15

    int-to-float v0, v0

    invoke-virtual {v6, v13, v14, v0, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    :try_start_5
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    const-string/jumbo v14, "Cannot get view:{} screen shot"

    :try_start_6
    new-array v15, v7, [Ljava/lang/Object;

    invoke-virtual {v12}, Landroid/view/View;->getId()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-interface {v13, v14, v0, v15}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-virtual {v12, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :goto_6
    invoke-virtual {v12}, Landroid/view/View;->destroyDrawingCache()V

    goto :goto_7

    :catchall_4
    move-exception v0

    invoke-virtual {v12}, Landroid/view/View;->destroyDrawingCache()V

    throw v0

    :cond_4
    :goto_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_5
    :goto_8
    if-eqz v8, :cond_6

    .line 11
    :try_start_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v8, v0, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object v5, v1

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v5, v1

    goto :goto_e

    :catch_0
    move-exception v0

    goto :goto_b

    :cond_6
    :try_start_9
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    sget-object v1, Lcom/bytedance/bdtracker/q3;->a:Ljava/util/List;
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    const-string/jumbo v2, "shot is null!"

    :try_start_a
    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v0, v1, v2, v4}, Lcom/bytedance/applog/log/IAppLogLogger;->debug(Ljava/util/List;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    move-object v0, v5

    :goto_9
    if-eqz v5, :cond_7

    goto :goto_c

    :cond_7
    :goto_a
    move-object v5, v0

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :catch_1
    move-exception v0

    move-object v1, v5

    :goto_b
    :try_start_b
    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v2

    sget-object v4, Lcom/bytedance/bdtracker/q3;->a:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    const-string/jumbo v6, "bitmapToBase64 failed"

    :try_start_c
    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4, v6, v0, v3}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    if-eqz v1, :cond_8

    move-object v0, v5

    move-object v5, v1

    :goto_c
    :try_start_d
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_a

    :catch_2
    nop

    goto :goto_a

    :cond_8
    :goto_d
    if-eqz v8, :cond_9

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    :cond_9
    return-object v5

    :goto_e
    if-eqz v5, :cond_a

    .line 13
    :try_start_e
    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3

    :catch_3
    :cond_a
    throw v0
.end method

.method public static a(Lcom/bytedance/bdtracker/m3;Ljava/util/List;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/bdtracker/m3;",
            "Ljava/util/List<",
            "Lcom/bytedance/bdtracker/s3;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string/jumbo v0, "dom"

    const-string/jumbo v1, "frame"

    const-string/jumbo v2, "is_html"

    const-string/jumbo v3, "pageKey"

    const/4 v4, 0x0

    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, p0, Lcom/bytedance/bdtracker/g4;->v:Ljava/lang/String;

    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/bytedance/bdtracker/m3;->l()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-static {p0}, Lcom/bytedance/bdtracker/q3;->a(Lcom/bytedance/bdtracker/m3;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {v7, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/bdtracker/s3;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v7, p1, Lcom/bytedance/bdtracker/s3;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v6, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const/4 v7, 0x1

    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 4
    iget-object v7, p1, Lcom/bytedance/bdtracker/s3;->c:Lcom/bytedance/bdtracker/s3$a;

    .line 5
    invoke-virtual {v7}, Lcom/bytedance/bdtracker/s3$a;->a()Lorg/json/JSONObject;

    move-result-object v7

    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v7, "element_path"

    .line 6
    :try_start_1
    iget-object v8, p1, Lcom/bytedance/bdtracker/s3;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    iget-object p1, p1, Lcom/bytedance/bdtracker/s3;->b:Ljava/util/List;

    .line 9
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/bdtracker/s3$b;

    invoke-static {v8}, Lcom/bytedance/bdtracker/q3;->a(Lcom/bytedance/bdtracker/s3$b;)Lorg/json/JSONObject;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_0
    invoke-virtual {v6, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    return-object v5

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object p1

    sget-object v0, Lcom/bytedance/bdtracker/q3;->a:Ljava/util/List;

    new-array v1, v4, [Ljava/lang/Object;

    const-string/jumbo v2, "getDomPagerArray failed"

    invoke-interface {p1, v0, v2, p0, v1}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bytedance/bdtracker/m3;)Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v2, "frame"

    :try_start_1
    invoke-virtual {p0}, Lcom/bytedance/bdtracker/m3;->l()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v2, "element_path"

    :try_start_2
    iget-object v3, p0, Lcom/bytedance/bdtracker/g4;->x:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/bytedance/bdtracker/g4;->H:Ljava/util/ArrayList;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/bdtracker/g4;->H:Ljava/util/ArrayList;

    const-string/jumbo v4, "*"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "positions"

    :try_start_3
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/bytedance/bdtracker/g4;->B:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string/jumbo v2, "fuzzy_positions"

    :try_start_4
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/bytedance/bdtracker/g4;->H:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, p0, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v2, :cond_2

    const-string/jumbo v2, "texts"

    :try_start_5
    new-instance v3, Lorg/json/JSONArray;

    iget-object v4, p0, Lcom/bytedance/bdtracker/g4;->A:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    const-string/jumbo v2, "zIndex"

    :try_start_6
    iget v3, p0, Lcom/bytedance/bdtracker/m3;->L:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string/jumbo v2, "ignore"

    :try_start_7
    iget-boolean v3, p0, Lcom/bytedance/bdtracker/m3;->M:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string/jumbo v2, "is_html"

    :try_start_8
    iget-boolean v3, p0, Lcom/bytedance/bdtracker/g4;->G:Z

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/bytedance/bdtracker/m3;->N:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/bdtracker/m3;

    invoke-static {v3}, Lcom/bytedance/bdtracker/q3;->a(Lcom/bytedance/bdtracker/m3;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :cond_3
    const-string/jumbo p0, "children"

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v1

    sget-object v2, Lcom/bytedance/bdtracker/q3;->a:Ljava/util/List;

    new-array v0, v0, [Ljava/lang/Object;

    const-string/jumbo v3, "getNativeDom failed"

    invoke-interface {v1, v2, v3, p0, v0}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/bytedance/bdtracker/s3$b;)Lorg/json/JSONObject;
    .locals 4

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string/jumbo v1, "frame"

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/bytedance/bdtracker/s3$b;->b:Lcom/bytedance/bdtracker/s3$a;

    .line 15
    invoke-virtual {v2}, Lcom/bytedance/bdtracker/s3$a;->a()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v1, "_element_path"

    .line 16
    :try_start_2
    iget-object v2, p0, Lcom/bytedance/bdtracker/s3$b;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string/jumbo v1, "element_path"

    .line 18
    :try_start_3
    iget-object v2, p0, Lcom/bytedance/bdtracker/s3$b;->d:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/bdtracker/s3$b;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lez v1, :cond_0

    const-string/jumbo v1, "positions"

    :try_start_4
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/bdtracker/s3$b;->e:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_0
    iget-object v1, p0, Lcom/bytedance/bdtracker/s3$b;->g:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-lez v1, :cond_1

    const-string/jumbo v1, "texts"

    :try_start_5
    new-instance v2, Lorg/json/JSONArray;

    .line 22
    iget-object v3, p0, Lcom/bytedance/bdtracker/s3$b;->g:Ljava/util/List;

    .line 23
    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, Lcom/bytedance/bdtracker/s3$b;->k:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-lez v1, :cond_2

    const-string/jumbo v1, "fuzzy_positions"

    :try_start_6
    new-instance v2, Lorg/json/JSONArray;

    iget-object v3, p0, Lcom/bytedance/bdtracker/s3$b;->k:Ljava/util/List;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    const-string/jumbo v1, "zIndex"

    .line 24
    :try_start_7
    iget v2, p0, Lcom/bytedance/bdtracker/s3$b;->f:I

    .line 25
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/bytedance/bdtracker/s3$b;->h:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    iget-object p0, p0, Lcom/bytedance/bdtracker/s3$b;->h:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/bdtracker/s3$b;

    invoke-static {v2}, Lcom/bytedance/bdtracker/q3;->a(Lcom/bytedance/bdtracker/s3$b;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "children"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_4
    return-object v0

    :catchall_0
    move-exception p0

    invoke-static {}, Lcom/bytedance/applog/log/LoggerImpl;->global()Lcom/bytedance/applog/log/IAppLogLogger;

    move-result-object v0

    sget-object v1, Lcom/bytedance/bdtracker/q3;->a:Ljava/util/List;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "getWebViewDom failed"

    invoke-interface {v0, v1, v3, p0, v2}, Lcom/bytedance/applog/log/IAppLogLogger;->error(Ljava/util/List;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
