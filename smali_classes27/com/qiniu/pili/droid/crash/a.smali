.class Lcom/qiniu/pili/droid/crash/a;
.super Ljava/lang/Object;
.source "ApplicationStartupProcessor.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/qiniu/pili/droid/crash/a;->a:Landroid/content/Context;

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
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x1

    if-eq v2, v0, :cond_3

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .line 10
    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    if-le v4, v5, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    .line 11
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    if-le p1, p2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/qiniu/pili/droid/crash/a;->a:Landroid/content/Context;

    const-string/jumbo v1, "plcrash"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "lastVersion"

    const-string/jumbo v2, "3.4.0"

    .line 2
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-direct {p0, v2, v3}, Lcom/qiniu/pili/droid/crash/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-static {}, Lcom/qiniu/pili/droid/crash/f;->e()Lcom/qiniu/pili/droid/crash/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/qiniu/pili/droid/crash/f;->a()V

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method b()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/didiglobal/booster/instrument/ShadowThread;

    .line 3
    .line 4
    new-instance v1, Lcom/qiniu/pili/droid/crash/a$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/qiniu/pili/droid/crash/a$a;-><init>(Lcom/qiniu/pili/droid/crash/a;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "\u200bcom.qiniu.pili.droid.crash.a"

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/didiglobal/booster/instrument/ShadowThread;->setThreadName(Ljava/lang/Thread;Ljava/lang/String;)Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 21
    return-void
    .line 22
    .line 23
.end method
