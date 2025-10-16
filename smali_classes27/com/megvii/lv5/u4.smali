.class public Lcom/megvii/lv5/u4;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:J

.field public static b:Ljava/lang/String;

.field public static c:F

.field public static d:I

.field public static e:I

.field public static f:F

.field public static g:J


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 1

    .line 1
    if-ltz p0, :cond_0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " may not be negative"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/megvii/lv5/x5;)Lcom/megvii/lv5/p5$a;
    .locals 19

    .line 2
    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, v0, Lcom/megvii/lv5/x5;->c:Ljava/util/Map;

    const-string/jumbo v4, "Date"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, Lcom/megvii/lv5/u4;->c(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_0
    const-wide/16 v7, 0x0

    :goto_0
    const-string/jumbo v4, "Cache-Control"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v9, 0x0

    if-eqz v4, :cond_8

    const-string/jumbo v10, ","

    invoke-virtual {v4, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_1
    array-length v15, v4

    const/16 v16, 0x1

    if-ge v9, v15, :cond_7

    aget-object v15, v4, v9

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v5, "no-cache"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    const-string/jumbo v5, "no-store"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string/jumbo v5, "max-age="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x8

    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "stale-while-revalidate="

    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x17

    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_3
    const-string/jumbo v5, "must-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    const-string/jumbo v5, "proxy-revalidate"

    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    :cond_4
    const/4 v10, 0x1

    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    const/4 v0, 0x0

    return-object v0

    :cond_7
    const/4 v9, 0x1

    goto :goto_4

    :cond_8
    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    :goto_4
    const-string/jumbo v4, "Expires"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    invoke-static {v4}, Lcom/megvii/lv5/u4;->c(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_5

    :cond_9
    const-wide/16 v4, 0x0

    :goto_5
    const-string/jumbo v6, "Last-Modified"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_a

    invoke-static {v6}, Lcom/megvii/lv5/u4;->c(Ljava/lang/String;)J

    move-result-wide v15

    move-wide/from16 v17, v15

    goto :goto_6

    :cond_a
    const-wide/16 v17, 0x0

    :goto_6
    const-string/jumbo v6, "ETag"

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v9, :cond_c

    const-wide/16 v4, 0x3e8

    mul-long v11, v11, v4

    add-long/2addr v1, v11

    if-eqz v10, :cond_b

    move-wide v13, v1

    goto :goto_7

    :cond_b
    invoke-static {v13, v14}, Ljava/lang/Long;->signum(J)I

    mul-long v13, v13, v4

    add-long/2addr v13, v1

    :goto_7
    move-wide v9, v1

    move-wide v1, v13

    goto :goto_8

    :cond_c
    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-lez v11, :cond_d

    cmp-long v11, v4, v7

    if-ltz v11, :cond_d

    sub-long/2addr v4, v7

    add-long/2addr v1, v4

    move-wide v9, v1

    goto :goto_8

    :cond_d
    move-wide v1, v9

    :goto_8
    new-instance v4, Lcom/megvii/lv5/p5$a;

    invoke-direct {v4}, Lcom/megvii/lv5/p5$a;-><init>()V

    iget-object v0, v0, Lcom/megvii/lv5/x5;->b:[B

    iput-object v0, v4, Lcom/megvii/lv5/p5$a;->a:[B

    iput-object v6, v4, Lcom/megvii/lv5/p5$a;->b:Ljava/lang/String;

    iput-wide v9, v4, Lcom/megvii/lv5/p5$a;->f:J

    iput-wide v1, v4, Lcom/megvii/lv5/p5$a;->e:J

    iput-wide v7, v4, Lcom/megvii/lv5/p5$a;->c:J

    move-wide/from16 v0, v17

    iput-wide v0, v4, Lcom/megvii/lv5/p5$a;->d:J

    iput-object v3, v4, Lcom/megvii/lv5/p5$a;->g:Ljava/util/Map;

    return-object v4
.end method

.method public static a(Lcom/megvii/lv5/u3;)Lcom/megvii/lv5/sdk/result/LivenessFileResult;
    .locals 8

    new-instance v0, Lcom/megvii/lv5/sdk/result/LivenessFileResult;

    invoke-direct {v0}, Lcom/megvii/lv5/sdk/result/LivenessFileResult;-><init>()V

    .line 8
    iget v1, p0, Lcom/megvii/lv5/u3;->a:I

    .line 9
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->setResultCode(I)V

    .line 10
    iget-object v1, p0, Lcom/megvii/lv5/u3;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->setLivenessType(Ljava/lang/String;)V

    .line 12
    iget-object p0, p0, Lcom/megvii/lv5/u3;->c:[Lcom/megvii/lv5/t3;

    if-eqz p0, :cond_1

    .line 13
    array-length v1, p0

    if-lez v1, :cond_1

    array-length v1, p0

    new-array v1, v1, [Lcom/megvii/lv5/sdk/result/LivenessFile;

    const/4 v2, 0x0

    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_0

    aget-object v3, p0, v2

    new-instance v4, Lcom/megvii/lv5/sdk/result/LivenessFile;

    .line 14
    iget-object v5, v3, Lcom/megvii/lv5/t3;->a:Ljava/lang/String;

    .line 15
    iget-object v6, v3, Lcom/megvii/lv5/t3;->b:Ljava/lang/String;

    .line 16
    iget-object v7, v3, Lcom/megvii/lv5/t3;->c:Ljava/lang/String;

    .line 17
    iget-boolean v3, v3, Lcom/megvii/lv5/t3;->d:Z

    .line 18
    invoke-direct {v4, v5, v6, v7, v3}, Lcom/megvii/lv5/sdk/result/LivenessFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lcom/megvii/lv5/sdk/result/LivenessFileResult;->setLivenessFiles([Lcom/megvii/lv5/sdk/result/LivenessFile;)V

    :cond_1
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 3
    if-nez p0, :cond_0

    return-object p2

    :cond_0
    sget-object v0, Lcom/megvii/lv5/u4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    return-object p2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 4
    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " may not be null"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 5
    const-string/jumbo v0, "Content-Type"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_1

    const-string/jumbo v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    const/4 v1, 0x1

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    aget-object v3, v2, v3

    const-string/jumbo v4, "charset"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    aget-object p0, v2, v0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public static a(Landroid/widget/TextView;II)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object p0

    .line 32
    iget v0, p0, Lcom/megvii/lv5/l0;->a:I

    .line 33
    iget-boolean v2, p0, Lcom/megvii/lv5/l0;->X2:Z

    .line 34
    iget-boolean p0, p0, Lcom/megvii/lv5/l0;->W2:Z

    const/4 v3, 0x7

    if-ne v0, v3, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x5

    if-ne v0, v3, :cond_3

    if-eqz v2, :cond_2

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    return v2

    :cond_4
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 11

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    .line 23
    :goto_0
    new-instance p1, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    invoke-direct {p1}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;-><init>()V

    const/4 v1, 0x0

    const-string/jumbo v2, "appList"

    const-string/jumbo v3, "exec"

    const-string/jumbo v4, "property"

    const-string/jumbo v5, "files"

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    :try_start_1
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v0}, Lcom/megvii/lv5/w3;->a(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appendFiles(Ljava/util/List;)V

    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 24
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_1

    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catch_1
    move-exception v8

    :try_start_3
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_1
    invoke-virtual {p1, v7}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appendAppList(Ljava/util/List;)V

    :cond_2
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {v0}, Lcom/megvii/lv5/w3;->b(Lorg/json/JSONObject;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1, v7}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appendProperty(Ljava/util/List;)V

    :cond_3
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-static {v0, v6}, Lcom/megvii/lv5/w3;->a(Lorg/json/JSONObject;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->appendExec(Ljava/util/List;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 26
    :cond_4
    :goto_2
    invoke-static {p0, p1}, Lcom/megvii/lv5/w3;->a(Landroid/content/Context;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    move-result-object p0

    .line 27
    sput-object p0, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    .line 28
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    if-eqz p0, :cond_6

    :try_start_4
    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getFiles()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/w3;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getAppList()Ljava/util/List;

    move-result-object v0

    .line 29
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_5

    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    if-lez v8, :cond_5

    const/4 v8, 0x0

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_5

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int/lit8 v8, v8, 0x1

    goto :goto_3

    :catch_3
    move-exception v0

    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    :cond_5
    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getProperty()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/megvii/lv5/w3;->c(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;->getExec()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/megvii/lv5/w3;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    :cond_6
    :goto_4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_7

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-gtz p0, :cond_7

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p0

    if-lez p0, :cond_8

    :cond_7
    const/4 v1, 0x1

    :cond_8
    return v1
.end method

.method public static a(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 7
    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string/jumbo v2, ""

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    new-instance v3, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v3, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v4, v0, [B

    new-array v0, v0, [B

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    cmp-long v16, v11, v5

    if-gez v16, :cond_d

    invoke-virtual {v3, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3, v4}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-virtual {v3, v0}, Ljava/io/RandomAccessFile;->read([B)I

    aget-byte v9, v4, v1

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x18

    const/4 v10, 0x1

    aget-byte v1, v4, v10

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v1, v9

    const/4 v9, 0x2

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v10, 0x8

    shl-int/2addr v9, v10

    or-int/2addr v1, v9

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    const/16 v18, 0x0

    shl-int/lit8 v9, v9, 0x0

    or-int/2addr v1, v9

    move-wide/from16 v19, v11

    int-to-long v10, v1

    const-wide/16 v16, 0x0

    cmp-long v1, v10, v16

    if-lez v1, :cond_c

    sub-long v21, v5, v19

    cmp-long v1, v10, v21

    if-lez v1, :cond_2

    goto/16 :goto_3

    :cond_2
    const-wide/16 v21, 0x1

    cmp-long v1, v10, v21

    if-nez v1, :cond_3

    const/16 v1, 0x8

    new-array v9, v1, [B

    .line 19
    invoke-virtual {v3, v9}, Ljava/io/RandomAccessFile;->read([B)I

    .line 20
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v9, v11, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v10

    .line 21
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    const-string/jumbo v9, "ftyp"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    if-eqz v13, :cond_5

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v9, 0x0

    return v9

    :cond_5
    const/4 v9, 0x0

    add-long v11, v19, v10

    const/4 v13, 0x1

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    const-string/jumbo v12, "moov"

    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    if-eqz v14, :cond_7

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return v9

    :cond_7
    const-wide/16 v9, 0x8

    add-long v11, v19, v9

    const/4 v14, 0x1

    goto :goto_2

    :cond_8
    const-string/jumbo v9, "trak"

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    add-long v11, v19, v10

    const/4 v15, 0x1

    goto :goto_2

    :cond_9
    :goto_1
    add-long v11, v19, v10

    :goto_2
    if-eqz v13, :cond_a

    if-eqz v14, :cond_a

    if-eqz v15, :cond_a

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    return v0

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    const-wide/16 v19, 0x3e8

    cmp-long v1, v9, v19

    if-lez v1, :cond_b

    goto :goto_4

    :cond_b
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_c
    :goto_3
    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_4
    const/4 v0, 0x0

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->close()V

    return v0

    :cond_e
    :goto_5
    const/4 v0, 0x0

    return v0
.end method

.method public static a([BIII)[B
    .locals 8

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p3, v0, :cond_8

    const/16 v0, 0xb4

    if-eq p3, v0, :cond_5

    const/16 v0, 0x10e

    if-eq p3, v0, :cond_0

    return-object p0

    :cond_0
    mul-int p3, p1, p2

    mul-int/lit8 v0, p3, 0x3

    .line 35
    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    add-int/lit8 v2, p1, -0x1

    move v3, v2

    const/4 v4, 0x0

    :goto_0
    if-ltz v3, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_1
    if-ge v5, p2, :cond_1

    add-int v7, v6, v3

    aget-byte v7, p0, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v6, p1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_2
    move v3, p3

    :goto_2
    if-lez v2, :cond_4

    move v5, p3

    const/4 v4, 0x0

    :goto_3
    div-int/lit8 v6, p2, 0x2

    if-ge v4, v6, :cond_3

    add-int/lit8 v6, v2, -0x1

    add-int/2addr v6, v5

    aget-byte v6, p0, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int v6, v5, v2

    aget-byte v6, p0, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v5, p1

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, -0x2

    goto :goto_2

    :cond_4
    return-object v0

    :cond_5
    mul-int p1, p1, p2

    mul-int/lit8 p2, p1, 0x3

    .line 36
    div-int/lit8 p2, p2, 0x2

    new-array p3, p2, [B

    add-int/lit8 v0, p1, -0x1

    :goto_4
    if-ltz v0, :cond_6

    aget-byte v2, p0, v0

    aput-byte v2, p3, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_6
    add-int/lit8 p2, p2, -0x1

    :goto_5
    if-lt p2, p1, :cond_7

    add-int/lit8 v0, v1, 0x1

    add-int/lit8 v2, p2, -0x1

    aget-byte v2, p0, v2

    aput-byte v2, p3, v1

    add-int/lit8 v1, v0, 0x1

    aget-byte v2, p0, p2

    aput-byte v2, p3, v0

    add-int/lit8 p2, p2, -0x2

    goto :goto_5

    :cond_7
    return-object p3

    :cond_8
    mul-int p3, p1, p2

    mul-int/lit8 v0, p3, 0x3

    .line 37
    div-int/lit8 v0, v0, 0x2

    new-array v2, v0, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_6
    if-ge v3, p1, :cond_a

    add-int/lit8 v5, p2, -0x1

    :goto_7
    if-ltz v5, :cond_9

    mul-int v6, v5, p1

    add-int/2addr v6, v3

    aget-byte v6, p0, v6

    aput-byte v6, v2, v4

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v3, p1, -0x1

    :goto_8
    if-lez v3, :cond_c

    const/4 v4, 0x0

    :goto_9
    div-int/lit8 v5, p2, 0x2

    if-ge v4, v5, :cond_b

    mul-int v5, v4, p1

    add-int/2addr v5, p3

    add-int v6, v5, v3

    aget-byte v6, p0, v6

    aput-byte v6, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v6, v3, -0x1

    add-int/2addr v5, v6

    aget-byte v5, p0, v5

    aput-byte v5, v2, v0

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v3, v3, -0x2

    goto :goto_8

    :cond_c
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/megvii/lv5/u4;->b:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_4
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :goto_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    .line 2
    sput v0, Lcom/megvii/lv5/u4;->c:F

    const/4 v1, 0x0

    sput v1, Lcom/megvii/lv5/u4;->d:I

    sput v1, Lcom/megvii/lv5/u4;->e:I

    sput v0, Lcom/megvii/lv5/u4;->f:F

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/megvii/lv5/u4;->g:J

    .line 3
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    sput v2, Lcom/megvii/lv5/u4;->c:F

    new-instance v2, Ljava/text/DecimalFormat;

    const-string/jumbo v4, "#.00"

    invoke-direct {v2, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/megvii/lv5/u4;->c:F

    float-to-double v4, v4

    invoke-virtual {v2, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    sput v2, Lcom/megvii/lv5/u4;->c:F

    const/16 v2, 0x12

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/megvii/lv5/u4;->d:I

    const/16 v2, 0x13

    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    sput v2, Lcom/megvii/lv5/u4;->e:I

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    const/16 v4, 0x20

    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float v0, v0, v1

    long-to-float v1, v4

    div-float/2addr v0, v1

    div-float/2addr v3, v0

    sput v3, Lcom/megvii/lv5/u4;->f:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    nop

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    sput-wide v0, Lcom/megvii/lv5/u4;->g:J

    :cond_1
    return-void
.end method

.method public static c(Ljava/lang/String;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/megvii/lv5/p6;->a(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :catch_0
    const-wide/16 v0, 0x0

    .line 12
    return-wide v0
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

.method public static d(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 11

    .line 1
    .line 2
    const-string/jumbo v0, "exec"

    .line 3
    .line 4
    const-string/jumbo v1, "property"

    .line 5
    .line 6
    const-string/jumbo v2, "files"

    .line 7
    .line 8
    new-instance v3, Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 20
    move-result-object p0

    .line 21
    const/4 v5, 0x0

    .line 22
    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 27
    move-result v6

    .line 28
    .line 29
    if-lez v6, :cond_2

    .line 30
    .line 31
    new-instance v6, Lorg/json/JSONArray;

    .line 32
    .line 33
    .line 34
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 35
    const/4 v7, 0x0

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 39
    move-result v8

    .line 40
    .line 41
    if-ge v7, v8, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 45
    move-result-object v8

    .line 46
    .line 47
    .line 48
    const-string/jumbo v9, "type"

    .line 49
    .line 50
    .line 51
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object v9

    .line 53
    .line 54
    const-string/jumbo v10, "1"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v9

    .line 59
    .line 60
    if-eqz v9, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    .line 65
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 66
    goto :goto_0

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-virtual {v3, v2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    :cond_2
    const-string/jumbo p0, "appList"

    .line 72
    .line 73
    :try_start_1
    new-instance v2, Lorg/json/JSONArray;

    .line 74
    .line 75
    .line 76
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 83
    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 84
    .line 85
    const-string/jumbo v2, "name"

    .line 86
    .line 87
    if-eqz p0, :cond_6

    .line 88
    .line 89
    .line 90
    :try_start_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 91
    move-result v6

    .line 92
    .line 93
    if-lez v6, :cond_6

    .line 94
    .line 95
    new-instance v6, Lorg/json/JSONArray;

    .line 96
    .line 97
    .line 98
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 99
    const/4 v7, 0x0

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 103
    move-result v8

    .line 104
    .line 105
    if-ge v7, v8, :cond_5

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 109
    move-result-object v8

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    move-result-object v9

    .line 114
    .line 115
    const-string/jumbo v10, "RO_SECURE"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v10

    .line 120
    .line 121
    if-nez v10, :cond_3

    .line 122
    .line 123
    const-string/jumbo v10, "RO_BUILD_TAGS"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v10

    .line 128
    .line 129
    if-nez v10, :cond_3

    .line 130
    .line 131
    const-string/jumbo v10, "RO_BUILD_TYPE"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result v9

    .line 136
    .line 137
    if-eqz v9, :cond_4

    .line 138
    .line 139
    .line 140
    :cond_3
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 141
    .line 142
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 143
    goto :goto_1

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual {v3, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    if-eqz p0, :cond_9

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 156
    move-result v1

    .line 157
    .line 158
    if-lez v1, :cond_9

    .line 159
    .line 160
    new-instance v1, Lorg/json/JSONArray;

    .line 161
    .line 162
    .line 163
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 164
    .line 165
    .line 166
    :goto_2
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 167
    move-result v4

    .line 168
    .line 169
    if-ge v5, v4, :cond_8

    .line 170
    .line 171
    .line 172
    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 173
    move-result-object v4

    .line 174
    .line 175
    .line 176
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    const-string/jumbo v7, "FIND_SU_BY_WHICH"

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    move-result v6

    .line 184
    .line 185
    if-eqz v6, :cond_7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 189
    .line 190
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 191
    goto :goto_2

    .line 192
    .line 193
    .line 194
    :cond_8
    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    :cond_9
    return-object v3

    .line 196
    :catch_0
    move-exception p0

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    const/4 p0, 0x0

    .line 201
    return-object p0
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
.end method
