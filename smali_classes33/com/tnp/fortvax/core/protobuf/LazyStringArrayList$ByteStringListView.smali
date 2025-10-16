.class Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;
.super Ljava/util/AbstractList;
.source "r8-map-id-48c3c0c31ca33f6a594c44aa121cc6034dba737b6ab9115696206bffc382f7bd"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ByteStringListView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Lcom/tnp/fortvax/core/protobuf/ByteString;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;


# direct methods
.method public constructor <init>(Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;

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
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method


# virtual methods
.method public add(ILcom/tnp/fortvax/core/protobuf/ByteString;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->a(Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    .line 3
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public bridge synthetic add(ILjava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->add(ILcom/tnp/fortvax/core/protobuf/ByteString;)V

    return-void
.end method

.method public get(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->getByteString(I)Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->get(I)Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public remove(I)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;

    invoke-virtual {v0, p1}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->remove(I)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->f(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic remove(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->remove(I)Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public set(ILcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/ByteString;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;

    invoke-static {v0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->c(Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;ILcom/tnp/fortvax/core/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    .line 4
    invoke-static {p1}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->f(Ljava/lang/Object;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/tnp/fortvax/core/protobuf/ByteString;

    invoke-virtual {p0, p1, p2}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->set(ILcom/tnp/fortvax/core/protobuf/ByteString;)Lcom/tnp/fortvax/core/protobuf/ByteString;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList$ByteStringListView;->a:Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tnp/fortvax/core/protobuf/LazyStringArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
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
