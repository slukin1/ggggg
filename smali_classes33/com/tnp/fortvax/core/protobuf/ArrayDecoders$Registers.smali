.class final Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/ArrayDecoders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Registers"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    move-result-object v0

    iput-object v0, p0, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->d:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    return-void
.end method

.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ArrayDecoders$Registers;->d:Lcom/tnp/fortvax/core/protobuf/ExtensionRegistryLite;

    return-void
.end method
