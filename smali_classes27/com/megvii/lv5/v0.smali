.class public abstract Lcom/megvii/lv5/v0;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static volatile b:Z


# instance fields
.field public a:Lcom/megvii/lv5/n2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/megvii/lv5/n2;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lcom/megvii/lv5/n2;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lcom/megvii/lv5/v0;->a:Lcom/megvii/lv5/n2;

    .line 11
    return-void
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
.end method

.method public static a(Landroid/content/Context;ILcom/megvii/lv5/e2;Lcom/megvii/lv5/g2;)V
    .locals 5

    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string/jumbo v1, "credit_is_check"

    invoke-static {p0, v1, v0}, Lcom/megvii/lv5/u4;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v0

    .line 33
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->r2:Z

    .line 34
    invoke-static {p0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v1

    .line 35
    iget-object v1, v1, Lcom/megvii/lv5/l0;->q2:Ljava/lang/String;

    .line 36
    sget-object v2, Lcom/megvii/lv5/e4$b;->a:Lcom/megvii/lv5/e4;

    if-nez p2, :cond_0

    .line 37
    iget-object v3, p3, Lcom/megvii/lv5/g2;->k:Landroid/media/projection/MediaProjection;

    goto :goto_0

    .line 38
    :cond_0
    iget-object v3, p2, Lcom/megvii/lv5/e2;->m:Landroid/media/projection/MediaProjection;

    .line 39
    :goto_0
    iput-object v3, v2, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 40
    iget-object v3, v2, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    iget-object v2, v2, Lcom/megvii/lv5/e4;->d:Landroid/media/projection/MediaProjection;

    .line 43
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    .line 44
    iget-object p2, p3, Lcom/megvii/lv5/g2;->m:Lcom/megvii/lv5/l2;

    if-nez p2, :cond_1

    goto :goto_2

    .line 45
    :cond_1
    sget-object p3, Lcom/megvii/lv5/l2;->b:Lcom/megvii/lv5/l2;

    if-ne p2, p3, :cond_4

    goto :goto_1

    .line 46
    :cond_2
    iget-object p2, p2, Lcom/megvii/lv5/e2;->n:Lcom/megvii/lv5/l2;

    if-nez p2, :cond_3

    goto :goto_2

    .line 47
    :cond_3
    sget-object p3, Lcom/megvii/lv5/l2;->b:Lcom/megvii/lv5/l2;

    if-ne p2, p3, :cond_4

    :goto_1
    const/4 v4, 0x1

    :cond_4
    :goto_2
    sput-boolean v4, Lcom/megvii/lv5/b;->b:Z

    const/high16 p2, 0x10000000

    if-nez v0, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_5

    goto :goto_5

    :cond_5
    if-eq p1, v3, :cond_a

    const/4 p3, 0x3

    if-ne p1, p3, :cond_6

    goto :goto_4

    :cond_6
    const/4 p3, 0x2

    if-ne p1, p3, :cond_7

    .line 48
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/face/csg/lv5/sdk/detect/action/ActionLivenessActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_7
    const/4 p3, 0x5

    if-ne p1, p3, :cond_8

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/face/csg/lv5/sdk/detect/actionflash/ActionFlashLivenessActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_9

    goto :goto_3

    :cond_8
    const/4 p3, 0x7

    if-ne p1, p3, :cond_d

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/face/csg/lv5/sdk/detect/distance/DistanceFlashFaceLivenessDetectActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_9

    :goto_3
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_9
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_6

    :cond_a
    :goto_4
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/face/csg/lv5/sdk/detect/color/FlashLivenessActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    instance-of p3, p0, Landroid/app/Activity;

    if-nez p3, :cond_b

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :cond_b
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 49
    :cond_c
    :goto_5
    sget p1, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;->z:I

    new-instance p1, Landroid/content/Intent;

    const-class p3, Lcom/face/csg/lv5/sdk/detect/guide/GrantActivity;

    invoke-direct {p1, p0, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_d
    :goto_6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/megvii/lv5/u3;
    .locals 18

    const-string/jumbo v0, "image"

    const-string/jumbo v1, ""

    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v3, 0x834

    if-eqz v2, :cond_0

    new-instance v0, Lcom/megvii/lv5/u3;

    invoke-direct {v0, v3}, Lcom/megvii/lv5/u3;-><init>(I)V

    return-object v0

    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/16 v4, 0x7d0

    if-eqz v2, :cond_1

    new-instance v0, Lcom/megvii/lv5/u3;

    invoke-direct {v0, v4}, Lcom/megvii/lv5/u3;-><init>(I)V

    return-object v0

    :cond_1
    new-instance v2, Ljava/io/File;

    move-object/from16 v5, p1

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_e

    const/4 v5, 0x0

    :try_start_0
    const-string/jumbo v6, "csgfaceEx"

    .line 1
    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const-string/jumbo v6, "finauthlivenessv5Ex"

    invoke-static {v6}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v6, Lcom/megvii/lv5/q2;

    invoke-direct {v6}, Lcom/megvii/lv5/q2;-><init>()V

    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const v9, 0x19000

    new-array v10, v9, [B

    :goto_0
    invoke-virtual {v8, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    if-lez v11, :cond_2

    invoke-virtual {v2, v10, v5, v11}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    invoke-virtual {v8}, Ljava/io/FileInputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    sget-boolean v8, Lcom/megvii/lv5/b;->a:Z

    move-object/from16 v10, p2

    invoke-static {v8, v10, v2}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->decodeParameter(ZLjava/lang/String;[B)[B

    move-result-object v2

    new-instance v8, Ljava/io/ByteArrayInputStream;

    invoke-direct {v8, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 v2, 0x4

    new-array v2, v2, [B

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    invoke-static {v2}, Lcom/megvii/lv5/m4;->a([B)I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual {v8, v2}, Ljava/io/InputStream;->read([B)I

    new-instance v10, Lorg/json/JSONObject;

    new-instance v11, Ljava/lang/String;

    invoke-direct {v11, v2}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "livenessType"

    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    iput-object v2, v6, Lcom/megvii/lv5/q2;->b:Ljava/lang/String;

    const-string/jumbo v2, "file"

    .line 3
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v10

    new-array v10, v10, [Lcom/megvii/lv5/p2;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-ge v11, v14, :cond_a

    invoke-virtual {v2, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    const-string/jumbo v15, "fileType"

    invoke-virtual {v14, v15, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v4, "actionType"

    invoke-virtual {v14, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v3, "isScreenRecord"

    invoke-virtual {v14, v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string/jumbo v5, "length"

    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, ".jpg"

    :goto_2
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :cond_3
    if-eqz v3, :cond_4

    const-string/jumbo v3, "screen_video.mp4"

    goto :goto_4

    :cond_4
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v14, "video"

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v14, ".mp4"

    goto :goto_2

    :goto_3
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    if-ge v9, v5, :cond_5

    new-array v14, v9, [B

    goto :goto_5

    :cond_5
    new-array v14, v5, [B

    :goto_5
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v7, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v3
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v16, v0

    const-string/jumbo v0, "recordFinish"

    move-object/from16 v17, v1

    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p2, v2

    const-string/jumbo v2, "file delete "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/megvii/lv5/s4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 p2, v2

    :goto_6
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :cond_7
    :goto_7
    invoke-virtual {v8, v14}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_9

    const/4 v2, 0x0

    invoke-virtual {v0, v14, v2, v1}, Ljava/io/FileOutputStream;->write([BII)V

    sub-int/2addr v5, v1

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    const v1, 0x19000

    if-ge v5, v1, :cond_7

    new-array v14, v5, [B

    goto :goto_7

    :cond_9
    :goto_8
    const v1, 0x19000

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    new-instance v0, Lcom/megvii/lv5/p2;

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const/4 v3, 0x0

    .line 4
    :try_start_4
    invoke-direct {v0, v2, v15, v4, v3}, Lcom/megvii/lv5/p2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    aput-object v0, v10, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v2, p2

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    const v9, 0x19000

    goto/16 :goto_1

    :cond_a
    const/4 v3, 0x0

    .line 6
    iput-object v10, v6, Lcom/megvii/lv5/q2;->c:[Lcom/megvii/lv5/p2;

    const/16 v0, 0x3e8

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    const/16 v0, 0xbb8

    .line 7
    :goto_9
    iput v0, v6, Lcom/megvii/lv5/q2;->a:I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 8
    :try_start_5
    invoke-virtual {v8}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_c

    :catch_0
    nop

    goto :goto_c

    :catch_1
    const/4 v3, 0x0

    goto :goto_a

    :catch_2
    const/4 v3, 0x0

    :catch_3
    const/16 v4, 0xbb8

    goto :goto_b

    :catch_4
    :goto_a
    const/16 v4, 0x7d0

    .line 9
    :goto_b
    iput v4, v6, Lcom/megvii/lv5/q2;->a:I

    goto :goto_c

    :catchall_0
    const/4 v3, 0x0

    .line 10
    new-instance v6, Lcom/megvii/lv5/q2;

    const/16 v0, 0xbb8

    invoke-direct {v6, v0}, Lcom/megvii/lv5/q2;-><init>(I)V

    .line 11
    :goto_c
    new-instance v0, Lcom/megvii/lv5/u3;

    invoke-direct {v0}, Lcom/megvii/lv5/u3;-><init>()V

    .line 12
    iget v1, v6, Lcom/megvii/lv5/q2;->a:I

    .line 13
    iput v1, v0, Lcom/megvii/lv5/u3;->a:I

    .line 14
    iget-object v1, v6, Lcom/megvii/lv5/q2;->b:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/megvii/lv5/u3;->b:Ljava/lang/String;

    .line 16
    iget-object v1, v6, Lcom/megvii/lv5/q2;->c:[Lcom/megvii/lv5/p2;

    if-eqz v1, :cond_d

    .line 17
    array-length v2, v1

    new-array v2, v2, [Lcom/megvii/lv5/t3;

    const/4 v5, 0x0

    :goto_d
    array-length v3, v1

    if-ge v5, v3, :cond_c

    aget-object v3, v1, v5

    .line 18
    new-instance v4, Lcom/megvii/lv5/t3;

    .line 19
    iget-object v6, v3, Lcom/megvii/lv5/p2;->a:Ljava/lang/String;

    .line 20
    iget-object v7, v3, Lcom/megvii/lv5/p2;->b:Ljava/lang/String;

    .line 21
    iget-object v8, v3, Lcom/megvii/lv5/p2;->c:Ljava/lang/String;

    .line 22
    iget-boolean v3, v3, Lcom/megvii/lv5/p2;->d:Z

    .line 23
    invoke-direct {v4, v6, v7, v8, v3}, Lcom/megvii/lv5/t3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24
    aput-object v4, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 25
    :cond_c
    iput-object v2, v0, Lcom/megvii/lv5/u3;->c:[Lcom/megvii/lv5/t3;

    :cond_d
    return-object v0

    .line 26
    :cond_e
    new-instance v0, Lcom/megvii/lv5/u3;

    invoke-direct {v0, v3}, Lcom/megvii/lv5/u3;-><init>(I)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 3

    .line 27
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/megvii/lv5/b5;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    sget-boolean v2, Lcom/megvii/lv5/b;->a:Z

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v0

    .line 29
    iget-boolean v0, v0, Lcom/megvii/lv5/l0;->V2:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v0, v1}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->encodeDelta(Z[B)[B

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, ""

    :goto_0
    return-object v1
.end method

.method public abstract a(ILjava/lang/String;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/a;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/megvii/lv5/q4;Ljava/lang/String;Lcom/megvii/lv5/a;[BLjava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/megvii/lv5/q4;",
            "Ljava/lang/String;",
            "Lcom/megvii/lv5/a;",
            "[B",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation
.end method
