.class Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnknownEnumValueReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method private constructor <init>(ILcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;)V
    .locals 0

    .line 2
    invoke-direct {p0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;->a:I

    return-void
.end method

.method synthetic constructor <init>(ILcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;Lcom/tnp/fortvax/core/protobuf/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumDescriptor$UnknownEnumValueReference;-><init>(ILcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;)V

    return-void
.end method
