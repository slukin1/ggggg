.class public Lcom/bytedance/dr/impl/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/bytedance/bdtracker/e6$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/dr/impl/c;->a()Lcom/bytedance/bdtracker/e6$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/bdtracker/e6$b<",
        "Lcom/bytedance/dr/aidl/i;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/bytedance/dr/impl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/bytedance/dr/aidl/i$a;->a(Landroid/os/IBinder;)Lcom/bytedance/dr/aidl/i;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/bytedance/dr/aidl/i;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p1, Lcom/bytedance/dr/aidl/i$a$a;

    invoke-virtual {p1}, Lcom/bytedance/dr/aidl/i$a$a;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
