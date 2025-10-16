.class Lcom/squareup/picasso/LruCache$1;
.super Landroid/util/LruCache;
.source "LruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/LruCache;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/LruCache<",
        "Ljava/lang/String;",
        "Lcom/squareup/picasso/LruCache$BitmapAndSize;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/squareup/picasso/LruCache;


# direct methods
.method constructor <init>(Lcom/squareup/picasso/LruCache;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/squareup/picasso/LruCache$1;->this$0:Lcom/squareup/picasso/LruCache;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/util/LruCache;-><init>(I)V

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
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
.end method


# virtual methods
.method protected bridge synthetic sizeOf(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/squareup/picasso/LruCache$BitmapAndSize;

    invoke-virtual {p0, p1, p2}, Lcom/squareup/picasso/LruCache$1;->sizeOf(Ljava/lang/String;Lcom/squareup/picasso/LruCache$BitmapAndSize;)I

    move-result p1

    return p1
.end method

.method protected sizeOf(Ljava/lang/String;Lcom/squareup/picasso/LruCache$BitmapAndSize;)I
    .locals 0

    .line 2
    iget p1, p2, Lcom/squareup/picasso/LruCache$BitmapAndSize;->byteCount:I

    return p1
.end method
