.class public Lcom/bytedance/dr/impl/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/e6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/dr/impl/d;->a()Lcom/bytedance/bdtracker/e6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdtracker/e6$b<",
        "Lcom/bytedance/dr/aidl/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/dr/impl/d;


# direct methods
.method public constructor <init>(Lcom/bytedance/dr/impl/d;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/bytedance/dr/impl/d$a;->a:Lcom/bytedance/dr/impl/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/dr/aidl/b$a;->a(Landroid/os/IBinder;)Lcom/bytedance/dr/aidl/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/bytedance/dr/aidl/b;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/dr/impl/d$a;->a:Lcom/bytedance/dr/impl/d;

    .line 3
    iget-object v0, v0, Lcom/bytedance/dr/impl/d;->c:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/bytedance/dr/aidl/b$a$a;

    invoke-virtual {p1, v0}, Lcom/bytedance/dr/aidl/b$a$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
