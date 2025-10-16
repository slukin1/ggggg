.class public final Lcom/alipay/alipaysecuritysdk/modules/y/p;
.super Ljava/lang/Object;
.source "UtdidWrapper.java"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string/jumbo v0, "com.ut.device.UTDevice"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string/jumbo v1, "getUtdid"

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    new-array v3, v2, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v4, Landroid/content/Context;

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    aput-object v4, v3, v5

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    new-array v1, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p0, v1, v5

    .line 25
    const/4 p0, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p0

    .line 34
    .line 35
    const-string/jumbo v0, "SEC_SDK-apdid"

    .line 36
    .line 37
    .line 38
    const-string/jumbo v1, "utdid error."

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v1, p0}, Lcom/alipay/alipaysecuritysdk/modules/y/ah;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    const-string/jumbo p0, ""

    .line 44
    :goto_0
    return-object p0
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
.end method
