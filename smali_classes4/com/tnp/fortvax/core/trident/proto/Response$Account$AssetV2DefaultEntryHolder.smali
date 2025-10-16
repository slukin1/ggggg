.class final Lcom/tnp/fortvax/core/trident/proto/Response$Account$AssetV2DefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$Account;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AssetV2DefaultEntryHolder"
.end annotation


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/MapEntry<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->W:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->STRING:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    sget-object v2, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->INT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v3

    .line 13
    .line 14
    const-string/jumbo v4, ""

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v4, v2, v3}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->newDefaultInstance(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Account$AssetV2DefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
.end method

.method private constructor <init>()V
    .locals 0

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
    .line 24
    .line 25
    .line 26
    .line 27
.end method
