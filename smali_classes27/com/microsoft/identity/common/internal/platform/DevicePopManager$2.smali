.class Lcom/microsoft/identity/common/internal/platform/DevicePopManager$2;
.super Ljava/lang/Object;
.source "DevicePopManager.java"

# interfaces
.implements Lcom/microsoft/identity/common/internal/util/Supplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/microsoft/identity/common/internal/platform/DevicePopManager;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/microsoft/identity/common/internal/util/Supplier<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/microsoft/identity/common/internal/platform/DevicePopManager;


# direct methods
.method constructor <init>(Lcom/microsoft/identity/common/internal/platform/DevicePopManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/microsoft/identity/common/internal/platform/DevicePopManager$2;->this$0:Lcom/microsoft/identity/common/internal/platform/DevicePopManager;

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
    .line 25
    .line 26
    .line 27
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/microsoft/identity/common/internal/platform/DevicePopManager$2;->get()[B

    move-result-object v0

    return-object v0
.end method

.method public get()[B
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/microsoft/identity/common/internal/platform/DevicePopManager$2;->this$0:Lcom/microsoft/identity/common/internal/platform/DevicePopManager;

    invoke-virtual {v0}, Lcom/microsoft/identity/common/internal/platform/DevicePopManager;->getAsymmetricKeyThumbprint()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/microsoft/identity/common/internal/platform/DevicePopManager;->access$000()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method
