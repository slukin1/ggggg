.class public Lcom/polidea/rxandroidble2/internal/scan/IsConnectableCheckerApi26;
.super Ljava/lang/Object;
.source "IsConnectableCheckerApi26.java"

# interfaces
.implements Lcom/polidea/rxandroidble2/internal/scan/IsConnectableChecker;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x1a
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0
    .annotation runtime Lbleshadow/javax/inject/Inject;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
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
    .line 22
    .line 23
.end method


# virtual methods
.method public check(Landroid/bluetooth/le/ScanResult;)Lcom/polidea/rxandroidble2/scan/IsConnectable;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/lib/flutter_blue_plus/a;->a(Landroid/bluetooth/le/ScanResult;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/polidea/rxandroidble2/scan/IsConnectable;->CONNECTABLE:Lcom/polidea/rxandroidble2/scan/IsConnectable;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    sget-object p1, Lcom/polidea/rxandroidble2/scan/IsConnectable;->NOT_CONNECTABLE:Lcom/polidea/rxandroidble2/scan/IsConnectable;

    .line 12
    :goto_0
    return-object p1
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
