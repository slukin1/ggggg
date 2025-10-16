.class public Ls0/a;
.super Ljava/lang/Object;
.source "AppUtils.java"


# direct methods
.method public static a(Landroid/content/Context;)Landroid/app/Application;
    .locals 1

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p0, Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    :goto_0
    check-cast p0, Landroid/app/Application;

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
