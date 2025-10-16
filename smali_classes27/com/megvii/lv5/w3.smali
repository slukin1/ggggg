.class public Lcom/megvii/lv5/w3;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

.field public static b:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;


# direct methods
.method public static a(Landroid/content/Context;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;
    .locals 16

    move-object/from16 v1, p0

    invoke-virtual/range {p1 .. p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getFiles()Ljava/util/List;

    move-result-object v2

    const-class v3, Ljava/util/List;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move v9, v0

    :goto_0
    if-ltz v9, :cond_6

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;

    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "1"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v0

    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v11

    .line 4
    iget-object v0, v0, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    const-string/jumbo v12, "checkFileExist"

    :try_start_0
    new-array v13, v7, [Ljava/lang/Class;

    aput-object v4, v13, v8

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v7, [Ljava/lang/Object;

    aput-object v11, v12, v8

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    goto :goto_5

    .line 5
    :cond_1
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getType()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v11, "2"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v0

    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v12

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_2

    const-string/jumbo v14, "checkFilesByPath"

    :try_start_1
    new-array v15, v6, [Ljava/lang/Class;

    aput-object v4, v15, v8

    aput-object v3, v15, v7

    invoke-virtual {v0, v14, v15}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v14, v6, [Ljava/lang/Object;

    aput-object v11, v14, v8

    aput-object v12, v14, v7

    invoke-virtual {v0, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    move-object v13, v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_3

    :catch_5
    move-exception v0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_4
    if-eqz v13, :cond_4

    .line 7
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v13}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_6

    :cond_4
    :goto_5
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_6
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getAppList()Ljava/util/List;

    move-result-object v2

    const-class v9, Landroid/content/Context;

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_7

    const-string/jumbo v11, "checkAppList"

    :try_start_2
    new-array v12, v6, [Ljava/lang/Class;

    aput-object v9, v12, v8

    aput-object v3, v12, v7

    invoke-virtual {v0, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v3, v6, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v7

    invoke-virtual {v0, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_6

    move-object v10, v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_7

    :catch_7
    move-exception v0

    goto :goto_7

    :catch_8
    move-exception v0

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    :cond_7
    :goto_8
    invoke-interface {v2}, Ljava/util/List;->clear()V

    if-eqz v10, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_8

    invoke-interface {v2, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getProperty()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v7

    move v3, v0

    :goto_9
    if-ltz v3, :cond_12

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;

    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->getDetail()Ljava/util/List;

    move-result-object v11

    const-string/jumbo v12, "FRAME_STACK"

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    sput-object v10, Lcom/megvii/lv5/w3;->b:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;

    :cond_9
    sget-object v12, Lcom/megvii/lv5/x3;->a:[Ljava/lang/String;

    const/4 v13, 0x0

    .line 10
    :goto_a
    array-length v14, v12

    if-ge v13, v14, :cond_b

    aget-object v14, v12, v13

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_a

    const/4 v12, 0x1

    goto :goto_b

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_b
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_f

    .line 11
    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v13, "_"

    const-string/jumbo v14, "."

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v12, v12, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    const-string/jumbo v13, ""

    if-eqz v12, :cond_c

    const-string/jumbo v14, "getProperty"

    :try_start_3
    new-array v15, v7, [Ljava/lang/Class;

    aput-object v4, v15, v8

    invoke-virtual {v12, v14, v15}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v12

    new-array v14, v7, [Ljava/lang/Object;

    aput-object v0, v14, v8

    invoke-virtual {v12, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_9

    move-object v13, v0

    goto :goto_d

    :catch_9
    move-exception v0

    goto :goto_c

    :catch_a
    move-exception v0

    goto :goto_c

    :catch_b
    move-exception v0

    :goto_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c
    :goto_d
    if-eqz v13, :cond_e

    .line 13
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v13, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v11, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_e

    :cond_e
    const/4 v0, 0x0

    :goto_e
    if-nez v0, :cond_11

    goto :goto_f

    :cond_f
    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v12

    invoke-virtual {v12, v1, v0, v11}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_10

    invoke-interface {v11}, Ljava/util/List;->clear()V

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_10

    :cond_10
    :goto_f
    invoke-interface {v2, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_11
    :goto_10
    add-int/lit8 v3, v3, -0x1

    goto/16 :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getExec()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_15

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getDetail()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v0, Lcom/megvii/lv5/v3;->a:Ljava/lang/Class;

    if-eqz v0, :cond_13

    const-string/jumbo v12, "exec_cus"

    :try_start_4
    new-array v13, v6, [Ljava/lang/Class;

    aput-object v9, v13, v8

    aput-object v4, v13, v7

    invoke-virtual {v0, v12, v13}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v1, v12, v8

    aput-object v3, v12, v7

    invoke-virtual {v0, v5, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_c

    move-object v11, v0

    goto :goto_13

    :catch_c
    move-exception v0

    goto :goto_12

    :catch_d
    move-exception v0

    goto :goto_12

    :catch_e
    move-exception v0

    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_13
    :goto_13
    if-eqz v11, :cond_14

    .line 15
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_14

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-interface {v10, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_11

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_11

    :cond_15
    return-object p1
.end method

.method public static a(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "content"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v2, "files"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_2

    new-instance v4, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;

    invoke-direct {v4}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;-><init>()V

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string/jumbo v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->setType(Ljava/lang/String;)V

    const-string/jumbo v6, "path"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->setPath(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, ""

    invoke-virtual {v5, v0, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "null"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    const-string/jumbo v7, "["

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v6}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->setContent(Ljava/util/List;)V

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v1
.end method

.method public static a(Lorg/json/JSONObject;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "exec"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    new-instance v3, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;

    invoke-direct {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;-><init>()V

    const-string/jumbo v4, "name"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v4, "CHECK_USB_CONNECT"

    :try_start_1
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    const-string/jumbo v4, "detail"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v3, v4}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->setDetail(Ljava/util/List;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object p1
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 3
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;

    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getDetail()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    const/4 v7, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_0

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v4, "name"

    :try_start_1
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$ExecBean;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v3, "detail"

    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v1, "property"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;

    invoke-direct {v4}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;-><init>()V

    const-string/jumbo v5, "name"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->setName(Ljava/lang/String;)V

    const-string/jumbo v5, "detail"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4, v5}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->setDetail(Ljava/util/List;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_2

    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v5, "type"

    :try_start_1
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getType()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v5, "path"

    :try_start_2
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$FilesBean;->getContent()Ljava/util/List;

    move-result-object v3

    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v6, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "content"

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    return-object v0
.end method

.method public static c(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v1

    .line 12
    .line 13
    if-lez v1, :cond_2

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    check-cast v3, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->getDetail()Ljava/util/List;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    move-result v5

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    new-instance v5, Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    new-instance v6, Lorg/json/JSONArray;

    .line 47
    .line 48
    .line 49
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 50
    const/4 v7, 0x0

    .line 51
    .line 52
    .line 53
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 54
    move-result v8

    .line 55
    .line 56
    if-ge v7, v8, :cond_0

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v8

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_0
    const-string/jumbo v4, "name"

    .line 69
    .line 70
    .line 71
    :try_start_1
    invoke-virtual {v3}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean$PropertyBean;->getName()Ljava/lang/String;

    .line 72
    move-result-object v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    const-string/jumbo v3, "detail"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    :cond_2
    return-object v0
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
.end method
