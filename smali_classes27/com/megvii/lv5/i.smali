.class public Lcom/megvii/lv5/i;
.super Ljava/lang/Object;
.source "Proguard"


# static fields
.field public static a:Z = false

.field public static b:I = 0x280

.field public static c:I = 0x1e0

.field public static d:I = 0x500

.field public static e:I = 0x2d0

.field public static f:I = 0x5a


# direct methods
.method public static a()Lcom/megvii/lv5/k;
    .locals 2

    .line 1
    .line 2
    sget-boolean v0, Lcom/megvii/lv5/i;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/megvii/lv5/n;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lcom/megvii/lv5/n;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lcom/megvii/lv5/f;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0}, Lcom/megvii/lv5/f;-><init>()V

    .line 22
    :goto_0
    return-object v0
    .line 23
.end method
