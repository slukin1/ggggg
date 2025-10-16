.class public final Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ExtensionInfo"
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

.field public final b:Lcom/tnp/fortvax/core/protobuf/Message;


# direct methods
.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    return-void
.end method

.method private constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->a:Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;

    .line 7
    iput-object p2, p0, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;->b:Lcom/tnp/fortvax/core/protobuf/Message;

    return-void
.end method

.method synthetic constructor <init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;Lcom/tnp/fortvax/core/protobuf/s2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/ExtensionRegistry$ExtensionInfo;-><init>(Lcom/tnp/fortvax/core/protobuf/Descriptors$FieldDescriptor;Lcom/tnp/fortvax/core/protobuf/Message;)V

    return-void
.end method
