.class public final Lcom/discretix/dxauth/common/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Lcom/discretix/dxauth/common/DxAuthTzProxy;

.field private static c:Lcom/discretix/dxauth/common/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/discretix/dxauth/common/b;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/discretix/dxauth/common/b;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/discretix/dxauth/common/b;->c:Lcom/discretix/dxauth/common/b;

    .line 8
    return-void
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
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/discretix/dxauth/common/b;
    .locals 2

    .line 1
    const-class v0, Lcom/discretix/dxauth/common/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/discretix/dxauth/common/b;->c:Lcom/discretix/dxauth/common/b;

    if-nez v1, :cond_0

    new-instance v1, Lcom/discretix/dxauth/common/b;

    invoke-direct {v1}, Lcom/discretix/dxauth/common/b;-><init>()V

    sput-object v1, Lcom/discretix/dxauth/common/b;->c:Lcom/discretix/dxauth/common/b;

    :cond_0
    sget-object v1, Lcom/discretix/dxauth/common/b;->c:Lcom/discretix/dxauth/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .line 2
    sget-object v0, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    if-nez v0, :cond_3

    sput-object p0, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    const/4 v0, 0x4

    if-nez v1, :cond_0

    const-string/jumbo v1, "usdyeyxR}gqcww"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "WhS`lA@}hUTcYV\\\u007f]]TdANva}EWxc3id^B?6mJHghNLuqBPyuRPnzN\\nx^i\""

    invoke-static {v1, v0}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v2, 0x6

    invoke-static {v2, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-nez v3, :cond_1

    const-string/jumbo v2, "wcu"

    goto :goto_1

    :cond_1
    const/16 v2, 0x7c

    const-string/jumbo v3, "\u0015380"

    invoke-static {v2, v3}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-static {v0, v2}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    :cond_2
    invoke-static {p0}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a(Ljava/lang/String;)Lcom/discretix/dxauth/common/DxAuthTzProxy;

    move-result-object p0

    sput-object p0, Lcom/discretix/dxauth/common/b;->b:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    :cond_3
    return-void
.end method

.method public static a(Landroid/content/Intent;)Z
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    .line 3
    sget-object v0, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    const-class v1, Landroid/app/KeyguardManager;

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/discretix/dxauth/common/i;->a()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/discretix/dxauth/common/j;->a(Ljava/lang/Object;)Landroid/hardware/fingerprint/FingerprintManager;

    move-result-object v1

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {v0}, Lcom/discretix/dxauth/common/k;->a(Landroid/app/KeyguardManager;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "Kqe!obmk&og{y+hh}/tcscg96tp|h;^|k{/(,od\u00a5f7- $."

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "Z23-1\t 54)./"

    :goto_0
    const/16 v1, 0x63f

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const-string/jumbo v0, "\u0008<=?#\u001f6\'&70="

    goto :goto_1

    :cond_3
    const/16 v0, 0x36

    const-string/jumbo v1, "\'\'6+))2(0(u"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x4d

    goto/16 :goto_8

    :cond_4
    :try_start_0
    invoke-static {v1}, Lcom/discretix/dxauth/common/l;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    const-string/jumbo v0, "\u001d+(4.\u0010;,s`ef"

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "1<j9ad;hhzv\'!r\u007fs$qzp*}u\u007fufd3an4c5<cmjdl"

    const/16 v1, 0x57

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, -0x8

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    sget v2, Lcom/discretix/dxauth/R$string;->finger_HW_error:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_a

    :cond_6
    invoke-static {v1}, Lcom/discretix/dxauth/common/m;->a(Landroid/hardware/fingerprint/FingerprintManager;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_b

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    const-string/jumbo v0, "DpqkwKb{zkli"

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "\'%+((("

    const/16 v2, 0x16

    invoke-static {v2, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    sget v2, Lcom/discretix/dxauth/R$string;->finger_no_exist:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_8

    const-string/jumbo v0, "&\u001e#$*$\u0019y"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string/jumbo v0, "FvwiuElyxmjk"

    :goto_5
    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    sget v2, Lcom/discretix/dxauth/R$string;->finger_permission_denied:I

    goto :goto_9

    :cond_9
    :goto_6
    invoke-static {}, Lcom/discretix/dxauth/secureui/b;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-eqz v1, :cond_a

    const-string/jumbo v0, ";5i?9(p >wv\'!5-(()0|)23/e5=5e=:3<5h?"

    const/16 v1, 0xb

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "AwthzDox\u007flij"

    :goto_7
    const/4 v1, 0x4

    :goto_8
    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    sget v2, Lcom/discretix/dxauth/R$string;->device_secure_error:I

    :goto_9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_a
    const/4 v1, 0x0

    :cond_b
    return v1
.end method

.method public static b()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static b(Landroid/content/Intent;)Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1d
    .end annotation

    .line 2
    sget-object v0, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    invoke-static {}, Lcom/discretix/dxauth/common/n;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/appcompat/app/a;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/discretix/dxauth/common/o;->a(Ljava/lang/Object;)Landroid/hardware/biometrics/BiometricManager;

    move-result-object v0

    const/16 v1, 0x4c

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lcom/discretix/dxauth/common/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "\u0016&\'9%\u0015<)(=:;"

    goto :goto_0

    :cond_0
    const/16 v0, 0x60

    const-string/jumbo v1, "qqlvj}sizz}"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x273

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    sget v3, Lcom/discretix/dxauth/R$string;->bio_HW_error:I

    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return v2

    :cond_1
    invoke-static {v0}, Lcom/discretix/dxauth/common/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v3

    const/16 v5, 0xb

    if-ne v3, v5, :cond_3

    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x5

    rem-int/2addr v3, v0

    if-eqz v3, :cond_2

    const-string/jumbo v0, "yyvze0d6yaf4ktn?d9s>r$wnq$pr)|s.tyv\u007f"

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "PdewkW~on\u007fx%"

    :goto_2
    const/16 v1, 0x535

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    sget v3, Lcom/discretix/dxauth/R$string;->bio_no_exist:I

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/discretix/dxauth/common/p;->a(Landroid/hardware/biometrics/BiometricManager;)I

    move-result v0

    if-nez v0, :cond_4

    return v4

    :cond_4
    invoke-static {}, Lcom/discretix/dxauth/uaf/b/l;->a()I

    move-result v0

    mul-int/lit8 v3, v0, 0x2

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    const-string/jumbo v0, ".|{z6i1jy12entn8mosfqvwn\"!pq{|r//|--"

    invoke-static {v0, v1}, Lcom/discretix/dxauth/secureui/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    const-string/jumbo v0, "VfgyeU|ih}z{"

    :goto_3
    const/16 v1, 0x33

    invoke-static {v1, v0}, Lcom/discretix/dxauth/uaf/b/l;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/discretix/dxauth/common/b;->a:Landroid/content/Context;

    sget v3, Lcom/discretix/dxauth/R$string;->bio_secure_error:I

    goto :goto_1
.end method

.method public static c()Lcom/discretix/dxauth/common/DxAuthTzProxy;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/common/b;->b:Lcom/discretix/dxauth/common/DxAuthTzProxy;

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
.end method

.method public static d()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
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


# virtual methods
.method public final finalize()V
    .locals 6

    .line 1
    .line 2
    sget-object v0, Lcom/discretix/dxauth/common/b;->b:Lcom/discretix/dxauth/common/DxAuthTzProxy;

    .line 3
    .line 4
    sget-wide v1, Lcom/discretix/dxauth/common/DxAuthTzProxy;->a:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/discretix/dxauth/common/DxAuthTzProxy;->destroyNative(J)V

    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
