.class public final Lcom/fingerprintjs/android/fpjs_pro_internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/fingerprintjs/android/fpjs_pro_internal/s;


# instance fields
.field public final a:Lcom/fingerprintjs/android/fpjs_pro_internal/s7;


# direct methods
.method public constructor <init>(Lcom/fingerprintjs/android/fpjs_pro_internal/s7;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/fingerprintjs/android/fpjs_pro_internal/t;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s7;

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
.end method


# virtual methods
.method public final a([BLcom/fingerprintjs/android/fpjs_pro_internal/q;)Lcom/fingerprintjs/android/fpjs_pro_internal/x9;
    .locals 28

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    :try_start_0
    iget-object v0, v2, Lcom/fingerprintjs/android/fpjs_pro_internal/t;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/s7;

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/s7;->b([B)[B

    move-result-object v0

    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    :goto_0
    instance-of v0, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    if-eqz v0, :cond_1f

    check-cast v3, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    .line 1
    iget-object v0, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;->a:Ljava/lang/Object;

    .line 2
    check-cast v0, [B

    .line 3
    :try_start_1
    new-instance v3, Ljava/lang/String;

    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v3, v0, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/e7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/e7;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 4
    :try_start_2
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v0, v5

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v5

    :goto_2
    sget-object v3, Lcom/fingerprintjs/android/fpjs_pro_internal/a5;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/a5;

    invoke-virtual {v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/w;

    :goto_3
    move-object v3, v0

    goto :goto_4

    :cond_2
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x;

    invoke-direct {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/x;-><init>()V

    goto :goto_3

    .line 6
    :goto_4
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/b7;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_6

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/h6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/h6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 7
    :try_start_4
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v0

    :try_start_5
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    move-object v0, v5

    :cond_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 8
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/e5;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/e5;

    invoke-virtual {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/m;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/m;

    :goto_6
    move-object v6, v0

    goto :goto_7

    :cond_4
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/i7;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/i7;

    invoke-virtual {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/o;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/o;

    goto :goto_6

    :cond_5
    sget-object v6, Lcom/fingerprintjs/android/fpjs_pro_internal/q6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/q6;

    invoke-virtual {v6}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/n;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/n;

    goto :goto_6

    :cond_6
    move-object v6, v5

    :goto_7
    if-eqz v4, :cond_8

    .line 9
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/w4;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/w4;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 10
    :try_start_6
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_7
    sget-object v7, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    move-object v0, v5

    :cond_7
    check-cast v0, Ljava/lang/Boolean;

    move-object v7, v0

    goto :goto_9

    :cond_8
    move-object v7, v5

    :goto_9
    if-eqz v4, :cond_a

    .line 11
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/x4;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/x4;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 12
    :try_start_8
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    :try_start_9
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v0, v5

    :cond_9
    check-cast v0, Ljava/lang/Long;

    move-object v8, v0

    goto :goto_b

    :cond_a
    move-object v8, v5

    :goto_b
    if-eqz v4, :cond_b

    .line 13
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/y4;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/y4;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/a2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    move-object v9, v0

    goto :goto_c

    :cond_b
    move-object v9, v5

    :goto_c
    if-eqz v4, :cond_c

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/v4;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/v4;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/a2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    move-object v10, v0

    goto :goto_d

    :cond_c
    move-object v10, v5

    :goto_d
    if-eqz v4, :cond_e

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/b6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/b6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 14
    :try_start_a
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_e

    :catchall_5
    move-exception v0

    :try_start_b
    sget-object v11, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_e
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    move-object v0, v5

    :cond_d
    check-cast v0, Ljava/lang/Boolean;

    move-object v11, v0

    goto :goto_f

    :cond_e
    move-object v11, v5

    :goto_f
    if-eqz v4, :cond_10

    .line 15
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/c6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/c6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 16
    :try_start_c
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    goto :goto_10

    :catchall_6
    move-exception v0

    :try_start_d
    sget-object v12, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    move-object v0, v5

    :cond_f
    check-cast v0, Ljava/lang/Long;

    move-object v12, v0

    goto :goto_11

    :cond_10
    move-object v12, v5

    :goto_11
    if-eqz v4, :cond_11

    .line 17
    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/d6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/d6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/a2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    move-object v13, v0

    goto :goto_12

    :cond_11
    move-object v13, v5

    :goto_12
    if-eqz v4, :cond_12

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/a6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/a6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/fingerprintjs/android/fpjs_pro_internal/a2;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;

    move-result-object v0

    move-object v14, v0

    goto :goto_13

    :cond_12
    move-object v14, v5

    :goto_13
    if-eqz v4, :cond_14

    sget-object v0, Lcom/fingerprintjs/android/fpjs_pro_internal/l6;->c:Lcom/fingerprintjs/android/fpjs_pro_internal/l6;

    invoke-virtual {v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/r7;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 18
    :try_start_e
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_14

    :catchall_7
    move-exception v0

    :try_start_f
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_15

    :cond_13
    move-object v5, v0

    :goto_15
    check-cast v5, Ljava/lang/Boolean;

    .line 19
    :cond_14
    new-instance v0, Lcom/fingerprintjs/android/fpjs_pro_internal/r;

    new-instance v4, Lcom/fingerprintjs/android/fpjs_pro_internal/q;

    if-nez v6, :cond_15

    .line 20
    iget-object v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->a:Lcom/fingerprintjs/android/fpjs_pro_internal/p;

    :cond_15
    move-object/from16 v16, v6

    if-eqz v7, :cond_16

    .line 21
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_16
    move/from16 v17, v6

    goto :goto_17

    .line 22
    :cond_16
    iget-boolean v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->b:Z

    goto :goto_16

    :goto_17
    if-eqz v8, :cond_17

    .line 23
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_18
    move-wide/from16 v18, v6

    goto :goto_19

    .line 24
    :cond_17
    iget-wide v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->c:J

    goto :goto_18

    :goto_19
    if-eqz v9, :cond_18

    .line 25
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1a
    move/from16 v20, v6

    goto :goto_1b

    .line 26
    :cond_18
    iget v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->d:I

    goto :goto_1a

    :goto_1b
    if-eqz v10, :cond_19

    .line 27
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_1c
    move/from16 v21, v6

    goto :goto_1d

    .line 28
    :cond_19
    iget v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->e:I

    goto :goto_1c

    :goto_1d
    if-eqz v11, :cond_1a

    .line 29
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :goto_1e
    move/from16 v22, v6

    goto :goto_1f

    .line 30
    :cond_1a
    iget-boolean v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->f:Z

    goto :goto_1e

    :goto_1f
    if-eqz v12, :cond_1b

    .line 31
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :goto_20
    move-wide/from16 v23, v6

    goto :goto_21

    .line 32
    :cond_1b
    iget-wide v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->g:J

    goto :goto_20

    :goto_21
    if-eqz v13, :cond_1c

    .line 33
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_22
    move/from16 v25, v6

    goto :goto_23

    .line 34
    :cond_1c
    iget v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->h:I

    goto :goto_22

    :goto_23
    if-eqz v14, :cond_1d

    .line 35
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :goto_24
    move/from16 v26, v6

    goto :goto_25

    .line 36
    :cond_1d
    iget v6, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->i:I

    goto :goto_24

    :goto_25
    if-eqz v5, :cond_1e

    .line 37
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_26
    move/from16 v27, v1

    goto :goto_27

    .line 38
    :cond_1e
    iget-boolean v1, v1, Lcom/fingerprintjs/android/fpjs_pro_internal/q;->j:Z

    goto :goto_26

    :goto_27
    move-object v15, v4

    .line 39
    invoke-direct/range {v15 .. v27}, Lcom/fingerprintjs/android/fpjs_pro_internal/q;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/p;ZJIIZJIIZ)V

    invoke-direct {v0, v4, v3}, Lcom/fingerprintjs/android/fpjs_pro_internal/r;-><init>(Lcom/fingerprintjs/android/fpjs_pro_internal/q;Lcom/fingerprintjs/android/fpjs_pro_internal/y;)V

    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;

    invoke-direct {v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/t7;-><init>(Ljava/lang/Object;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    goto :goto_28

    :catchall_8
    move-exception v0

    new-instance v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    invoke-direct {v3, v0}, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;-><init>(Ljava/lang/Object;)V

    goto :goto_28

    .line 40
    :cond_1f
    instance-of v0, v3, Lcom/fingerprintjs/android/fpjs_pro_internal/i0;

    if-eqz v0, :cond_20

    :goto_28
    return-object v3

    :cond_20
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
