.class public Lcom/megvii/lv5/v4;
.super Ljava/lang/Object;
.source "Proguard"


# direct methods
.method public static a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;
    .locals 14

    const-string/jumbo v0, "armeabi-v7a"

    const-string/jumbo v1, "x86"

    const-string/jumbo v3, "Android"

    .line 114
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 115
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 116
    sget-object v6, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v7, ""

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 120
    :try_start_0
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v10

    const-string/jumbo v11, "getprop ro.product.cpu.abi"

    invoke-virtual {v10, v11}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "arm64-v8a"

    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    const-string/jumbo v0, "armeabi"

    .line 121
    :cond_2
    :goto_0
    sget-boolean v1, Lcom/megvii/lv5/f1;->v:Z

    sget-object v1, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 122
    iget-object v1, v1, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xc

    .line 124
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string/jumbo v10, "exposure_high"

    invoke-static {v1, v10, v9}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 125
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, -0xc

    .line 126
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const-string/jumbo v11, "exposure_low"

    invoke-static {v1, v11, v10}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    .line 127
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1}, Lcom/megvii/lv5/o4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    move-result v12

    invoke-static {v1}, Lcom/megvii/lv5/m4;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    move-object v13, v2

    new-instance v1, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    move-object v2, v1

    move-object v7, v8

    move-object v8, v0

    invoke-direct/range {v2 .. v13}, Lcom/face/csg/lv5/sdk/utils/PhoneInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v1
.end method

.method public static a(II[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;)Ljava/lang/String;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IF[",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 83
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 84
    iget-object v1, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 85
    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v2

    invoke-static {v1}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    .line 86
    iget v14, v2, Lcom/megvii/lv5/l0;->a:I

    const-string/jumbo v3, "face_liveness_config"

    const-string/jumbo v4, ""

    .line 87
    invoke-static {v1, v3, v4}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    if-nez p0, :cond_0

    const/16 v3, 0x7d0

    const/16 v16, 0x7d0

    goto :goto_0

    :cond_0
    const/16 v3, 0x7d1

    const/16 v16, 0x7d1

    :goto_0
    const/4 v3, 0x0

    .line 88
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string/jumbo v4, "liveness_level"

    invoke-static {v1, v4, v3}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v17

    .line 89
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long v18, v3, v5

    const-string/jumbo v20, "MegLiveStill 5.8.6A"

    invoke-static {}, Lcom/megvii/lv5/v4;->a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    move-result-object v23

    .line 90
    sget-object v26, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    .line 91
    invoke-static {v1}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    move-result-object v3

    .line 92
    iget-boolean v13, v3, Lcom/megvii/lv5/l0;->g2:Z

    .line 93
    new-instance v11, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/megvii/lv5/v3;->c(Landroid/content/Context;)I

    move-result v4

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    move-result v5

    invoke-direct {v11, v3, v4, v5}, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;-><init>(III)V

    new-instance v25, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;

    .line 94
    sget v28, Lcom/megvii/lv5/u4;->d:I

    .line 95
    sget v29, Lcom/megvii/lv5/u4;->e:I

    .line 96
    sget v30, Lcom/megvii/lv5/u4;->c:F

    .line 97
    sget v31, Lcom/megvii/lv5/u4;->f:F

    .line 98
    sget-wide v32, Lcom/megvii/lv5/u4;->g:J

    move-object/from16 v27, v25

    .line 99
    invoke-direct/range {v27 .. v33}, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;-><init>(IIFFJ)V

    sget-boolean v3, Lcom/megvii/lv5/b;->a:Z

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 100
    iget v2, v2, Lcom/megvii/lv5/l0;->j:I

    .line 101
    sget-boolean v4, Lcom/megvii/lv5/b;->a:Z

    if-nez v4, :cond_2

    .line 102
    iget-object v0, v0, Lcom/megvii/lv5/f1;->n:Lcom/megvii/lv5/e0;

    .line 103
    iget v0, v0, Lcom/megvii/lv5/e0;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    const/16 v27, 0x1

    goto :goto_2

    .line 104
    :cond_2
    :goto_1
    invoke-static {}, Lcom/megvii/lv5/v4;->b()I

    move-result v0

    move/from16 v27, v0

    :goto_2
    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object v0, v11

    move-object/from16 v11, p8

    move/from16 v22, v13

    move-object v13, v1

    move/from16 v21, v2

    move-object/from16 v24, v0

    .line 105
    invoke-static/range {v3 .. v27}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->nativeAssembleDeltaInfo(ZI[ILjava/util/List;IF[Ljava/lang/String;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IIJLjava/lang/String;IILcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/megvii/lv5/x2;Lcom/megvii/lv5/a3;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 48

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "default-token"

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v1, Lcom/megvii/lv5/x2;->a:Ljava/lang/String;

    :goto_0
    move-object v4, v3

    const-string/jumbo v6, "MegLiveStill 5.8.6A"

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v10, "android"

    .line 5
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    sget-object v12, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    sget-boolean v3, Lcom/megvii/lv5/b;->a:Z

    const-string/jumbo v8, ""

    if-eqz v3, :cond_5

    .line 8
    iget-object v1, v2, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 9
    iget v1, v1, Lcom/megvii/lv5/u2;->a:I

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v14

    .line 11
    iget-boolean v14, v14, Lcom/megvii/lv5/z2;->a:Z

    .line 12
    iget-boolean v5, v2, Lcom/megvii/lv5/a3;->p:Z

    .line 13
    iget-boolean v9, v2, Lcom/megvii/lv5/a3;->q:Z

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v15

    .line 15
    iget-object v15, v15, Lcom/megvii/lv5/z2;->h:[I

    .line 16
    iget-boolean v13, v2, Lcom/megvii/lv5/x2;->i:Z

    move/from16 v22, v1

    .line 17
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 18
    iget v1, v1, Lcom/megvii/lv5/z2;->b:I

    move/from16 v23, v1

    .line 19
    iget-object v1, v2, Lcom/megvii/lv5/a3;->n:Lcom/megvii/lv5/u2;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v24, v5

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v5, 0x3

    if-eq v1, v5, :cond_1

    const/16 p1, -0x1

    const/4 v5, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    goto/16 :goto_2

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 21
    iget v1, v1, Lcom/megvii/lv5/z2;->l:I

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v5

    .line 23
    iget v5, v5, Lcom/megvii/lv5/z2;->n:I

    move/from16 v19, v1

    .line 24
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 25
    iget v1, v1, Lcom/megvii/lv5/z2;->m:I

    move/from16 v29, v1

    move/from16 v28, v5

    move/from16 v27, v19

    const/16 p1, -0x1

    const/4 v5, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    goto/16 :goto_3

    .line 26
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 27
    iget v1, v1, Lcom/megvii/lv5/z2;->i:I

    .line 28
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v5

    .line 29
    iget-object v5, v5, Lcom/megvii/lv5/z2;->g:Ljava/lang/Integer;

    .line 30
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move/from16 v19, v1

    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 31
    iget v1, v1, Lcom/megvii/lv5/z2;->j:I

    move/from16 v21, v1

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 33
    iget v1, v1, Lcom/megvii/lv5/z2;->k:I

    move/from16 v25, v1

    const/16 p1, -0x1

    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 35
    iget v1, v1, Lcom/megvii/lv5/z2;->e:I

    move/from16 p1, v1

    const/4 v5, -0x1

    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v25, -0x1

    .line 36
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 37
    iget v1, v1, Lcom/megvii/lv5/z2;->f:I

    move/from16 v16, v1

    move/from16 v26, v25

    const/16 v17, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    move/from16 v25, v21

    move/from16 v21, v5

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    move/from16 v24, v5

    .line 38
    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v1

    .line 39
    iget-object v1, v1, Lcom/megvii/lv5/z2;->c:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/megvii/lv5/a3;->a()Lcom/megvii/lv5/z2;

    move-result-object v5

    .line 41
    iget-object v5, v5, Lcom/megvii/lv5/z2;->d:[I

    move/from16 v17, v1

    const/16 p1, -0x1

    const/16 v16, -0x1

    :goto_2
    const/16 v19, -0x1

    const/16 v21, -0x1

    const/16 v25, -0x1

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    .line 42
    :goto_3
    iget-object v1, v2, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    move-object/from16 v30, v5

    .line 43
    iget-boolean v5, v1, Lcom/megvii/lv5/b3;->d:Z

    move/from16 v31, v5

    .line 44
    iget-boolean v5, v1, Lcom/megvii/lv5/b3;->b:Z

    move/from16 v32, v5

    .line 45
    iget-boolean v5, v1, Lcom/megvii/lv5/b3;->c:Z

    move/from16 v33, v5

    .line 46
    iget-boolean v5, v1, Lcom/megvii/lv5/b3;->e:Z

    .line 47
    iget-boolean v1, v1, Lcom/megvii/lv5/b3;->a:Z

    move/from16 v34, v1

    .line 48
    iget v1, v2, Lcom/megvii/lv5/x2;->g:I

    move/from16 v35, v1

    .line 49
    iget v1, v2, Lcom/megvii/lv5/x2;->f:I

    move/from16 v36, v1

    .line 50
    iget-boolean v1, v2, Lcom/megvii/lv5/x2;->e:Z

    move/from16 v37, v1

    .line 51
    iget-boolean v1, v2, Lcom/megvii/lv5/x2;->j:Z

    .line 52
    iget-boolean v2, v2, Lcom/megvii/lv5/x2;->d:Z

    move/from16 v44, v1

    move/from16 v45, v2

    move/from16 v47, v3

    move/from16 v39, v5

    move-object v2, v8

    move/from16 v20, v17

    move/from16 v1, v25

    move/from16 v3, v26

    move/from16 v38, v33

    move/from16 v40, v34

    move/from16 v41, v35

    move/from16 v42, v36

    move/from16 v43, v37

    const/16 v17, 0x2

    move/from16 v26, p1

    move-object/from16 v33, v11

    move-object/from16 v25, v15

    move/from16 v34, v28

    move/from16 v35, v29

    move/from16 v36, v31

    move/from16 v37, v32

    move-object v15, v2

    move-object/from16 v31, v12

    move/from16 v28, v19

    move/from16 v29, v21

    move/from16 v19, v23

    move/from16 v32, v27

    move/from16 v23, v9

    move/from16 v21, v14

    move/from16 v27, v16

    const/16 v16, 0x0

    move v14, v13

    goto/16 :goto_16

    .line 53
    :cond_5
    iget-object v2, v1, Lcom/megvii/lv5/x2;->k:Lcom/megvii/lv5/b3;

    .line 54
    iget-boolean v5, v2, Lcom/megvii/lv5/b3;->d:Z

    .line 55
    iget-boolean v9, v2, Lcom/megvii/lv5/b3;->b:Z

    .line 56
    iget-boolean v13, v2, Lcom/megvii/lv5/b3;->c:Z

    .line 57
    iget-boolean v14, v2, Lcom/megvii/lv5/b3;->e:Z

    .line 58
    iget-boolean v2, v2, Lcom/megvii/lv5/b3;->a:Z

    .line 59
    iget-object v15, v1, Lcom/megvii/lv5/x2;->c:Ljava/lang/String;

    move/from16 v22, v2

    const-string/jumbo v2, "face_risk_config_v5"

    .line 60
    invoke-static {v0, v2, v8}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 61
    sget v23, Lcom/megvii/lv5/r6;->a:I

    const-string/jumbo v23, "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\n"

    move/from16 v24, v5

    invoke-virtual/range {v23 .. v23}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    move/from16 v23, v9

    .line 62
    array-length v9, v5

    mul-int/lit8 v25, v9, 0x3

    move/from16 v26, v13

    const/4 v13, 0x4

    move/from16 v27, v14

    .line 63
    div-int/lit8 v14, v25, 0x4

    new-array v13, v14, [B

    .line 64
    sget-object v25, Lcom/megvii/lv5/r6$b;->a:[I

    const/16 v18, 0x0

    add-int/lit8 v9, v9, 0x0

    move/from16 v47, v3

    move-object/from16 v28, v15

    const/4 v3, 0x0

    const/4 v15, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    :goto_4
    if-ge v15, v9, :cond_19

    if-nez v3, :cond_8

    :goto_5
    move-object/from16 v31, v12

    add-int/lit8 v12, v15, 0x4

    if-gt v12, v9, :cond_7

    move/from16 v32, v12

    .line 65
    aget-byte v12, v5, v15

    and-int/lit16 v12, v12, 0xff

    aget v12, v25, v12

    shl-int/lit8 v12, v12, 0x12

    add-int/lit8 v29, v15, 0x1

    move-object/from16 v33, v11

    aget-byte v11, v5, v29

    and-int/lit16 v11, v11, 0xff

    aget v11, v25, v11

    shl-int/lit8 v11, v11, 0xc

    or-int/2addr v11, v12

    add-int/lit8 v12, v15, 0x2

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v25, v12

    shl-int/lit8 v12, v12, 0x6

    or-int/2addr v11, v12

    add-int/lit8 v12, v15, 0x3

    aget-byte v12, v5, v12

    and-int/lit16 v12, v12, 0xff

    aget v12, v25, v12

    or-int/2addr v11, v12

    if-ltz v11, :cond_6

    add-int/lit8 v12, v30, 0x2

    int-to-byte v15, v11

    aput-byte v15, v13, v12

    add-int/lit8 v12, v30, 0x1

    shr-int/lit8 v15, v11, 0x8

    int-to-byte v15, v15

    aput-byte v15, v13, v12

    shr-int/lit8 v12, v11, 0x10

    int-to-byte v12, v12

    aput-byte v12, v13, v30

    add-int/lit8 v30, v30, 0x3

    move/from16 v29, v11

    move-object/from16 v12, v31

    move/from16 v15, v32

    move-object/from16 v11, v33

    goto :goto_5

    :cond_6
    move/from16 v29, v11

    goto :goto_6

    :cond_7
    move-object/from16 v33, v11

    :goto_6
    if-lt v15, v9, :cond_9

    goto/16 :goto_c

    :cond_8
    move-object/from16 v33, v11

    move-object/from16 v31, v12

    :cond_9
    add-int/lit8 v11, v15, 0x1

    aget-byte v12, v5, v15

    and-int/lit16 v12, v12, 0xff

    aget v12, v25, v12

    if-eqz v3, :cond_16

    const/4 v15, 0x1

    if-eq v3, v15, :cond_14

    const/4 v15, 0x2

    if-eq v3, v15, :cond_11

    const/4 v15, 0x3

    if-eq v3, v15, :cond_e

    const/4 v15, 0x4

    if-eq v3, v15, :cond_c

    const/4 v15, 0x5

    if-eq v3, v15, :cond_a

    goto :goto_8

    :cond_a
    const/4 v15, -0x1

    if-eq v12, v15, :cond_18

    :goto_7
    const/4 v5, 0x1

    :cond_b
    const/16 v17, 0x2

    goto/16 :goto_e

    :cond_c
    const/4 v15, -0x2

    if-ne v12, v15, :cond_d

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_d
    const/4 v15, -0x1

    if-eq v12, v15, :cond_18

    goto :goto_7

    :cond_e
    const/4 v15, 0x5

    if-ltz v12, :cond_f

    shl-int/lit8 v3, v29, 0x6

    or-int/2addr v3, v12

    add-int/lit8 v12, v30, 0x2

    int-to-byte v15, v3

    aput-byte v15, v13, v12

    add-int/lit8 v12, v30, 0x1

    shr-int/lit8 v15, v3, 0x8

    int-to-byte v15, v15

    aput-byte v15, v13, v12

    shr-int/lit8 v12, v3, 0x10

    int-to-byte v12, v12

    aput-byte v12, v13, v30

    add-int/lit8 v30, v30, 0x3

    move/from16 v29, v3

    const/4 v3, 0x0

    :goto_8
    const/4 v15, -0x1

    goto :goto_b

    :cond_f
    const/4 v15, -0x2

    if-ne v12, v15, :cond_10

    add-int/lit8 v3, v30, 0x1

    shr-int/lit8 v12, v29, 0x2

    int-to-byte v12, v12

    aput-byte v12, v13, v3

    shr-int/lit8 v3, v29, 0xa

    int-to-byte v3, v3

    aput-byte v3, v13, v30

    add-int/lit8 v30, v30, 0x2

    const/4 v3, 0x5

    goto :goto_8

    :cond_10
    const/4 v15, -0x1

    if-eq v12, v15, :cond_18

    goto :goto_7

    :cond_11
    if-ltz v12, :cond_12

    const/4 v15, -0x1

    goto :goto_9

    :cond_12
    const/4 v15, -0x2

    if-ne v12, v15, :cond_13

    add-int/lit8 v3, v30, 0x1

    shr-int/lit8 v12, v29, 0x4

    int-to-byte v12, v12

    aput-byte v12, v13, v30

    move/from16 v30, v3

    const/4 v3, 0x4

    goto :goto_8

    :cond_13
    const/4 v15, -0x1

    if-eq v12, v15, :cond_18

    goto :goto_7

    :cond_14
    const/4 v15, -0x1

    if-ltz v12, :cond_15

    :goto_9
    shl-int/lit8 v17, v29, 0x6

    or-int v12, v17, v12

    goto :goto_a

    :cond_15
    if-eq v12, v15, :cond_18

    goto :goto_7

    :cond_16
    const/4 v15, -0x1

    if-ltz v12, :cond_17

    :goto_a
    add-int/lit8 v3, v3, 0x1

    move/from16 v29, v12

    goto :goto_b

    :cond_17
    if-eq v12, v15, :cond_18

    goto :goto_7

    :cond_18
    :goto_b
    move v15, v11

    move-object/from16 v12, v31

    move-object/from16 v11, v33

    goto/16 :goto_4

    :cond_19
    move-object/from16 v33, v11

    move-object/from16 v31, v12

    :goto_c
    const/4 v15, -0x1

    const/4 v5, 0x1

    if-eq v3, v5, :cond_b

    const/4 v9, 0x2

    if-eq v3, v9, :cond_1b

    const/4 v9, 0x3

    if-eq v3, v9, :cond_1a

    const/4 v9, 0x4

    if-eq v3, v9, :cond_b

    const/16 v17, 0x2

    goto :goto_d

    :cond_1a
    add-int/lit8 v3, v30, 0x1

    shr-int/lit8 v9, v29, 0xa

    int-to-byte v9, v9

    aput-byte v9, v13, v30

    add-int/lit8 v9, v3, 0x1

    const/16 v17, 0x2

    shr-int/lit8 v11, v29, 0x2

    int-to-byte v11, v11

    aput-byte v11, v13, v3

    move/from16 v30, v9

    goto :goto_d

    :cond_1b
    const/16 v17, 0x2

    add-int/lit8 v3, v30, 0x1

    const/4 v9, 0x4

    shr-int/lit8 v9, v29, 0x4

    int-to-byte v9, v9

    aput-byte v9, v13, v30

    move/from16 v30, v3

    :goto_d
    move/from16 v9, v30

    const/4 v3, 0x1

    goto :goto_f

    :goto_e
    const/4 v3, 0x0

    const/4 v9, 0x0

    :goto_f
    if-eqz v3, :cond_25

    if-ne v9, v14, :cond_1c

    const/4 v11, 0x0

    goto :goto_10

    .line 66
    :cond_1c
    new-array v3, v9, [B

    const/4 v11, 0x0

    invoke-static {v13, v11, v3, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v3

    .line 67
    :goto_10
    invoke-static {v11, v8, v13}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->decodeParameter(ZLjava/lang/String;[B)[B

    move-result-object v3

    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    .line 68
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v2

    invoke-virtual {v2}, Lcom/megvii/lv5/v3;->b()Z

    move-result v2

    goto :goto_12

    :cond_1d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1e

    invoke-static {v0, v2}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    goto :goto_11

    :cond_1e
    const/4 v2, 0x0

    :goto_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1f

    invoke-static {v9}, Lcom/megvii/lv5/u4;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    goto :goto_13

    :cond_1f
    :goto_12
    const/4 v3, 0x0

    :goto_13
    if-nez v2, :cond_21

    if-eqz v3, :cond_20

    goto :goto_14

    :cond_20
    const/4 v13, 0x0

    goto :goto_15

    :cond_21
    :goto_14
    const/4 v13, 0x1

    .line 69
    :goto_15
    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/o4;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 70
    iget v3, v1, Lcom/megvii/lv5/x2;->g:I

    .line 71
    iget-boolean v5, v1, Lcom/megvii/lv5/x2;->e:Z

    .line 72
    iget v9, v1, Lcom/megvii/lv5/x2;->f:I

    .line 73
    iget-boolean v11, v1, Lcom/megvii/lv5/x2;->j:Z

    .line 74
    iget-boolean v12, v1, Lcom/megvii/lv5/x2;->d:Z

    .line 75
    iget-boolean v1, v1, Lcom/megvii/lv5/x2;->i:Z

    move v14, v1

    move/from16 v41, v3

    move/from16 v43, v5

    move/from16 v42, v9

    move/from16 v44, v11

    move/from16 v45, v12

    move/from16 v16, v13

    move/from16 v40, v22

    move/from16 v37, v23

    move/from16 v36, v24

    move/from16 v38, v26

    move/from16 v39, v27

    move-object/from16 v15, v28

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/16 v19, -0x1

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, -0x1

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, -0x1

    const/16 v27, -0x1

    const/16 v28, -0x1

    const/16 v29, -0x1

    const/16 v30, 0x0

    const/16 v32, -0x1

    const/16 v34, -0x1

    const/16 v35, -0x1

    .line 76
    :goto_16
    invoke-static/range {p0 .. p0}, Lcom/megvii/lv5/m4;->m(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_22

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_22
    move-object/from16 v46, v5

    .line 77
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v9, "SHA256"

    .line 78
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v11, 0x40

    invoke-virtual {v0, v5, v11}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v5, 0x0

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    invoke-static {v9}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-virtual {v9, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    new-instance v9, Ljava/lang/StringBuffer;

    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    :goto_17
    array-length v11, v0

    if-ge v5, v11, :cond_24

    aget-byte v11, v0, v5

    and-int/lit16 v11, v11, 0xff

    const/16 v12, 0x10

    if-ge v11, v12, :cond_23

    const-string/jumbo v12, "0"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_23
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_24
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_19

    :catch_0
    move-exception v0

    move-object v5, v0

    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_18

    :catch_1
    move-exception v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_18
    move-object v0, v8

    :goto_19
    move-object/from16 v5, p5

    move-object/from16 v8, p3

    move/from16 v9, p4

    move-object/from16 v11, v33

    move-object/from16 v12, v31

    move/from16 v13, v47

    move-object/from16 v17, v2

    move/from16 v18, v22

    move/from16 v22, v24

    move-object/from16 v24, v30

    move/from16 v30, v1

    move/from16 v31, v3

    move/from16 v33, v34

    move/from16 v34, v35

    move/from16 v35, v36

    move/from16 v36, v37

    move/from16 v37, v38

    move/from16 v38, v39

    move/from16 v39, v40

    move/from16 v40, v41

    move/from16 v41, v42

    move/from16 v42, v43

    move/from16 v43, v44

    move/from16 v44, v45

    move-object/from16 v45, v0

    .line 81
    invoke-static/range {v4 .. v46}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->generateRequestDataNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;IIIZZZ[I[IIIIIIIIIIZZZZZIIZZZLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    move/from16 v1, v47

    invoke-static {v1, v0}, Lcom/face/csg/lv5/lib/jni/FaceDelta;->encodeDelta(Z[B)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    const-string/jumbo v5, "MegLiveStill 5.8.6A"

    invoke-static {}, Lcom/megvii/lv5/v4;->a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    move-result-object v6

    .line 106
    sget-object v9, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    .line 107
    new-instance v7, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;)I

    move-result v1

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/megvii/lv5/v3;->c(Landroid/content/Context;)I

    move-result v8

    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    move-result-object v10

    invoke-virtual {v10, v0}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {v7, v1, v8, v0}, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;-><init>(III)V

    new-instance v8, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;

    .line 108
    sget v11, Lcom/megvii/lv5/u4;->d:I

    .line 109
    sget v12, Lcom/megvii/lv5/u4;->e:I

    .line 110
    sget v13, Lcom/megvii/lv5/u4;->c:F

    .line 111
    sget v14, Lcom/megvii/lv5/u4;->f:F

    .line 112
    sget-wide v15, Lcom/megvii/lv5/u4;->g:J

    move-object v10, v8

    .line 113
    invoke-direct/range {v10 .. v16}, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;-><init>(IIFFJ)V

    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v9}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->nativeAssembleDeltaInfoForUploadLog(ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static b()I
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/megvii/lv5/f1;->v:Z

    .line 3
    .line 4
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/megvii/lv5/m4;->i(Landroid/content/Context;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/megvii/lv5/m4;->c(Landroid/content/Context;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v0, 0x2

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    const/4 v0, 0x3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x1

    .line 24
    :goto_0
    return v0
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
.end method

.method public static c()Ljava/lang/String;
    .locals 22

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/megvii/lv5/v4;->a()Lcom/face/csg/lv5/sdk/utils/PhoneInfo;

    .line 4
    move-result-object v2

    .line 5
    .line 6
    new-instance v10, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;

    .line 7
    .line 8
    sget v4, Lcom/megvii/lv5/u4;->d:I

    .line 9
    .line 10
    sget v5, Lcom/megvii/lv5/u4;->e:I

    .line 11
    .line 12
    sget v6, Lcom/megvii/lv5/u4;->c:F

    .line 13
    .line 14
    sget v7, Lcom/megvii/lv5/u4;->f:F

    .line 15
    .line 16
    sget-wide v8, Lcom/megvii/lv5/u4;->g:J

    .line 17
    move-object v3, v10

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v3 .. v9}, Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;-><init>(IIFFJ)V

    .line 21
    .line 22
    sget-object v0, Lcom/megvii/lv5/f1$j;->a:Lcom/megvii/lv5/f1;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/megvii/lv5/f1;->a:Landroid/content/Context;

    .line 25
    .line 26
    sget-object v5, Lcom/megvii/lv5/w3;->a:Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/megvii/lv5/m4;->f(Landroid/content/Context;)Lcom/megvii/lv5/l0;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    new-instance v3, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Lcom/megvii/lv5/v3;->a(Landroid/content/Context;)I

    .line 40
    move-result v4

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    .line 44
    move-result-object v6

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Lcom/megvii/lv5/v3;->c(Landroid/content/Context;)I

    .line 48
    move-result v6

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lcom/megvii/lv5/v3;->a()Lcom/megvii/lv5/v3;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v7, v0}, Lcom/megvii/lv5/v3;->b(Landroid/content/Context;)I

    .line 56
    move-result v7

    .line 57
    .line 58
    .line 59
    invoke-direct {v3, v4, v6, v7}, Lcom/face/csg/lv5/sdk/utils/BatteryInfo;-><init>(III)V

    .line 60
    .line 61
    new-instance v4, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lcom/megvii/lv5/m4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 65
    move-result-object v12

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    iget v14, v1, Lcom/megvii/lv5/l0;->a:I

    .line 72
    .line 73
    const-string/jumbo v1, "face_liveness_config"

    .line 74
    .line 75
    const-string/jumbo v6, ""

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1, v6}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    move-object v15, v1

    .line 81
    .line 82
    check-cast v15, Ljava/lang/String;

    .line 83
    const/4 v1, 0x0

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    const-string/jumbo v6, "liveness_level"

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v6, v1}, Lcom/megvii/lv5/u4;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    check-cast v0, Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result v16

    .line 100
    .line 101
    .line 102
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 103
    move-result-wide v0

    .line 104
    .line 105
    const-wide/16 v6, 0x3e8

    .line 106
    .line 107
    div-long v17, v0, v6

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lcom/megvii/lv5/v4;->b()I

    .line 111
    move-result v20

    .line 112
    .line 113
    sget-boolean v21, Lcom/megvii/lv5/b;->a:Z

    .line 114
    .line 115
    const-string/jumbo v19, "MegLiveStill 5.8.6A"

    .line 116
    move-object v11, v4

    .line 117
    .line 118
    .line 119
    invoke-direct/range {v11 .. v21}, Lcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;IJLjava/lang/String;IZ)V

    .line 120
    .line 121
    sget-boolean v0, Lcom/megvii/lv5/b;->a:Z

    .line 122
    move-object v1, v4

    .line 123
    move-object v4, v10

    .line 124
    .line 125
    .line 126
    invoke-static/range {v0 .. v5}, Lcom/face/csg/lv5/sdk/utils/NDKUtils;->nativeAssembleWhiteBalanceDeltaInfo(ZLcom/face/csg/lv5/sdk/utils/WhiteBalanceDeltaParams;Lcom/face/csg/lv5/sdk/utils/PhoneInfo;Lcom/face/csg/lv5/sdk/utils/BatteryInfo;Lcom/face/csg/lv5/sdk/utils/ScreenVideoInfo;Lcom/face/csg/lv5/sdk/safe/SafeConfigBean;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    return-object v0
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
.end method
