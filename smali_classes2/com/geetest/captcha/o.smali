.class public final Lcom/geetest/captcha/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string/jumbo v0, "/sdcard/tencent/.DrvZPZQ"

    .line 3
    .line 4
    const-string/jumbo v1, "/sdcard/alipay/.Wg83DS3"

    .line 5
    .line 6
    const-string/jumbo v2, "/sdcard/.system_log.trace"

    .line 7
    .line 8
    .line 9
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sput-object v0, Lcom/geetest/captcha/o;->a:[Ljava/lang/String;

    .line 13
    return-void
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
.end method

.method public static a(Landroid/content/Context;)Landroid/util/Pair;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "$unknown"

    const-string/jumbo v1, "gt_fp"

    const-string/jumbo v2, "gt_di"

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 2
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v5, v0

    .line 3
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string/jumbo v6, "utf-8"

    const-string/jumbo v8, "gee_id"

    const/4 v9, 0x2

    if-eqz v0, :cond_7

    .line 4
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v5

    const-string/jumbo v10, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 5
    invoke-virtual {p0, v10, v0, v5}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_6

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1d

    if-lt v0, v5, :cond_2

    .line 7
    invoke-static {}, Lcom/baseflow/permissionhandler/p;->a()Z

    move-result v0

    if-nez v0, :cond_2

    return-object v3

    :cond_2
    const/4 v0, -0x1

    const/16 v5, 0x1000

    .line 8
    :try_start_1
    new-instance v10, Ljava/io/FileReader;

    sget-object v11, Lcom/geetest/captcha/o;->a:[Ljava/lang/String;

    aget-object v11, v11, v4

    invoke-direct {v10, v11}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    sget v11, Lcom/geetest/captcha/v;->a:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 9
    :try_start_2
    new-instance v11, Ljava/io/StringWriter;

    invoke-direct {v11}, Ljava/io/StringWriter;-><init>()V

    new-array v12, v5, [C

    .line 10
    :goto_3
    invoke-virtual {v10, v12}, Ljava/io/Reader;->read([C)I

    move-result v13

    if-eq v0, v13, :cond_3

    .line 11
    invoke-virtual {v11, v12, v4, v13}, Ljava/io/Writer;->write([CII)V

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual {v11}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    :catch_1
    move-object v10, v3

    .line 13
    :goto_4
    :try_start_3
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-static {v11}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object v11

    .line 14
    new-instance v12, Lorg/json/JSONObject;

    new-instance v13, Ljava/lang/String;

    invoke-direct {v13, v11}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v12, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 15
    :try_start_4
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v11

    .line 16
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 17
    :catch_2
    :try_start_5
    new-instance v11, Landroid/util/Pair;

    invoke-virtual {v12, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    return-object v11

    .line 18
    :catch_3
    :try_start_6
    new-instance v10, Ljava/io/FileReader;

    sget-object v11, Lcom/geetest/captcha/o;->a:[Ljava/lang/String;

    aget-object v12, v11, v7

    invoke-direct {v10, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    sget v12, Lcom/geetest/captcha/v;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 19
    :try_start_7
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    new-array v13, v5, [C

    .line 20
    :goto_5
    invoke-virtual {v10, v13}, Ljava/io/Reader;->read([C)I

    move-result v14

    if-eq v0, v14, :cond_4

    .line 21
    invoke-virtual {v12, v13, v4, v14}, Ljava/io/Writer;->write([CII)V

    goto :goto_5

    .line 22
    :cond_4
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v10
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_6

    :catch_4
    move-object v10, v3

    .line 23
    :goto_6
    :try_start_8
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v12

    invoke-static {v12}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object v12

    .line 24
    new-instance v13, Lorg/json/JSONObject;

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v12}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 25
    :try_start_9
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 26
    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v12

    invoke-interface {v12}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 27
    :catch_5
    :try_start_a
    aget-object v11, v11, v4

    invoke-static {v10, v11}, Lcom/geetest/captcha/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v11, Landroid/util/Pair;

    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    return-object v11

    .line 29
    :catch_6
    :try_start_b
    new-instance v10, Ljava/io/FileReader;

    sget-object v11, Lcom/geetest/captcha/o;->a:[Ljava/lang/String;

    aget-object v12, v11, v9

    invoke-direct {v10, v12}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    sget v12, Lcom/geetest/captcha/v;->a:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    .line 30
    :try_start_c
    new-instance v12, Ljava/io/StringWriter;

    invoke-direct {v12}, Ljava/io/StringWriter;-><init>()V

    new-array v5, v5, [C

    .line 31
    :goto_7
    invoke-virtual {v10, v5}, Ljava/io/Reader;->read([C)I

    move-result v13

    if-eq v0, v13, :cond_5

    .line 32
    invoke-virtual {v12, v5, v4, v13}, Ljava/io/Writer;->write([CII)V

    goto :goto_7

    .line 33
    :cond_5
    invoke-virtual {v12}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-object v0, v3

    .line 34
    :goto_8
    :try_start_d
    invoke-static {v0, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    invoke-static {v5}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object v5

    .line 35
    new-instance v10, Lorg/json/JSONObject;

    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v5}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v10, v12}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_9

    .line 36
    :try_start_e
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 37
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    .line 38
    :catch_8
    :try_start_f
    aget-object v5, v11, v4

    invoke-static {v0, v5}, Lcom/geetest/captcha/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    aget-object v5, v11, v7

    invoke-static {v0, v5}, Lcom/geetest/captcha/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance v5, Landroid/util/Pair;

    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v5, v10, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_9

    return-object v5

    .line 41
    :catch_9
    :try_start_10
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 43
    invoke-virtual {v5, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v8, "ts"

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v5, v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v8, "ver"

    const-string/jumbo v10, "1.0.0"

    .line 45
    invoke-virtual {v5, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/geetest/captcha/a;->b(Ljava/lang/String;)[B

    move-result-object v5

    invoke-static {v5, v9}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v5

    sget v8, Lcom/geetest/captcha/v;->a:I

    .line 47
    new-instance v8, Ljava/lang/String;

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v6

    invoke-direct {v8, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_b

    .line 48
    :try_start_11
    invoke-virtual {p0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 49
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    .line 50
    :catch_a
    :try_start_12
    sget-object p0, Lcom/geetest/captcha/o;->a:[Ljava/lang/String;

    aget-object v1, p0, v4

    invoke-static {v8, v1}, Lcom/geetest/captcha/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    aget-object v1, p0, v7

    invoke-static {v8, v1}, Lcom/geetest/captcha/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    aget-object p0, p0, v9

    invoke-static {v8, p0}, Lcom/geetest/captcha/o;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    new-instance p0, Landroid/util/Pair;

    invoke-direct {p0, v0, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_b

    return-object p0

    :catch_b
    :cond_6
    return-object v3

    .line 54
    :cond_7
    :try_start_13
    invoke-static {v5, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/geetest/captcha/a;->a([B)[B

    move-result-object p0

    sget v0, Lcom/geetest/captcha/v;->a:I

    .line 55
    new-instance v0, Ljava/lang/String;

    invoke-static {v6}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 56
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 57
    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_c

    return-object v0

    :catch_c
    return-object v3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 58
    :try_start_0
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p1}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    .line 59
    sget p1, Lcom/geetest/captcha/v;->a:I

    if-eqz p0, :cond_0

    .line 60
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 62
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
