.class final Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$ParametersDefaultEntryHolder;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/trident/proto/Response$Proposal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ParametersDefaultEntryHolder"
.end annotation


# static fields
.field public static final a:Lcom/tnp/fortvax/core/protobuf/MapEntry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tnp/fortvax/core/protobuf/MapEntry<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/tnp/fortvax/core/trident/proto/Response;->q0:Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;

    .line 3
    .line 4
    sget-object v1, Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;->INT64:Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2, v1, v2}, Lcom/tnp/fortvax/core/protobuf/MapEntry;->newDefaultInstance(Lcom/tnp/fortvax/core/protobuf/Descriptors$Descriptor;Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/tnp/fortvax/core/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lcom/tnp/fortvax/core/trident/proto/Response$Proposal$ParametersDefaultEntryHolder;->a:Lcom/tnp/fortvax/core/protobuf/MapEntry;

    .line 17
    return-void
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
