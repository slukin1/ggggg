.class public Lcom/megvii/lv5/t7;
.super Ljava/lang/Object;
.source "Proguard"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/megvii/lv5/t7$a;
    }
.end annotation


# static fields
.field public static g:Lcom/megvii/lv5/t7;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/megvii/lv5/t7$a;

.field public c:Landroid/os/HandlerThread;

.field public d:Landroid/os/Handler;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lcom/megvii/lv5/t7;->e:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/megvii/lv5/t7;->f:Z

    .line 9
    .line 10
    iput-object p1, p0, Lcom/megvii/lv5/t7;->a:Landroid/content/Context;

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method public static a(Landroid/content/Context;)Lcom/megvii/lv5/t7;
    .locals 1

    .line 1
    sget-object v0, Lcom/megvii/lv5/t7;->g:Lcom/megvii/lv5/t7;

    if-nez v0, :cond_0

    new-instance v0, Lcom/megvii/lv5/t7;

    invoke-direct {v0, p0}, Lcom/megvii/lv5/t7;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/megvii/lv5/t7;->g:Lcom/megvii/lv5/t7;

    :cond_0
    sget-object p0, Lcom/megvii/lv5/t7;->g:Lcom/megvii/lv5/t7;

    return-object p0
.end method

.method public static synthetic a(Lcom/megvii/lv5/t7;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/megvii/lv5/t7;->f:Z

    return p1
.end method
