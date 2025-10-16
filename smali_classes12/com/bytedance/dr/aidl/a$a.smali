.class public abstract Lcom/bytedance/dr/aidl/a$a;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements Lcom/bytedance/dr/aidl/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/dr/aidl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/dr/aidl/a$a$a;
    }
.end annotation


# direct methods
.method public static a()Lcom/bytedance/dr/aidl/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/dr/aidl/a$a$a;->b:Lcom/bytedance/dr/aidl/a;

    return-object v0
.end method

.method public static a(Landroid/os/IBinder;)Lcom/bytedance/dr/aidl/a;
    .locals 2

    .line 2
    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string/jumbo v0, "com.qiku.id.IOAIDInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/bytedance/dr/aidl/a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/bytedance/dr/aidl/a;

    return-object v0

    :cond_1
    new-instance v0, Lcom/bytedance/dr/aidl/a$a$a;

    invoke-direct {v0, p0}, Lcom/bytedance/dr/aidl/a$a$a;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
