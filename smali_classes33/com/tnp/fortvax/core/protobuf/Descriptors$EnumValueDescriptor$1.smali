.class Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor$1;
.super Ljava/lang/Object;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method


# virtual methods
.method public compare(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;)I
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;->getNumber()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    check-cast p2, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor$1;->compare(Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;Lcom/tnp/fortvax/core/protobuf/Descriptors$EnumValueDescriptor;)I

    move-result p1

    return p1
.end method
