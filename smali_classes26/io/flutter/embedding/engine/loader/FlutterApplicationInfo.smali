.class public final Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;
.super Ljava/lang/Object;
.source "FlutterApplicationInfo.java"


# static fields
.field private static final DEFAULT_AOT_SHARED_LIBRARY_NAME:Ljava/lang/String; = "libapp.so"

.field private static final DEFAULT_FLUTTER_ASSETS_DIR:Ljava/lang/String; = "flutter_assets"

.field private static final DEFAULT_ISOLATE_SNAPSHOT_DATA:Ljava/lang/String; = "isolate_snapshot_data"

.field private static final DEFAULT_VM_SNAPSHOT_DATA:Ljava/lang/String; = "vm_snapshot_data"


# instance fields
.field public final aotSharedLibraryName:Ljava/lang/String;

.field final automaticallyRegisterPlugins:Z

.field public final domainNetworkPolicy:Ljava/lang/String;

.field public final flutterAssetsDir:Ljava/lang/String;

.field public final isolateSnapshotData:Ljava/lang/String;

.field public final nativeLibraryDir:Ljava/lang/String;

.field public final vmSnapshotData:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "libapp.so"

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->aotSharedLibraryName:Ljava/lang/String;

    .line 10
    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    const-string/jumbo p2, "vm_snapshot_data"

    .line 14
    .line 15
    :cond_1
    iput-object p2, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->vmSnapshotData:Ljava/lang/String;

    .line 16
    .line 17
    if-nez p3, :cond_2

    .line 18
    .line 19
    const-string/jumbo p3, "isolate_snapshot_data"

    .line 20
    .line 21
    :cond_2
    iput-object p3, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->isolateSnapshotData:Ljava/lang/String;

    .line 22
    .line 23
    if-nez p4, :cond_3

    .line 24
    .line 25
    const-string/jumbo p4, "flutter_assets"

    .line 26
    .line 27
    :cond_3
    iput-object p4, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->flutterAssetsDir:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p6, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 30
    .line 31
    if-nez p5, :cond_4

    .line 32
    .line 33
    const-string/jumbo p5, ""

    .line 34
    .line 35
    :cond_4
    iput-object p5, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->domainNetworkPolicy:Ljava/lang/String;

    .line 36
    .line 37
    iput-boolean p7, p0, Lio/flutter/embedding/engine/loader/FlutterApplicationInfo;->automaticallyRegisterPlugins:Z

    .line 38
    return-void
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method
