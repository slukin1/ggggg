.class Lcom/qiniu/android/storage/UploadInfoV2$4;
.super Ljava/lang/Object;
.source "UploadInfoV2.java"

# interfaces
.implements Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadInfoV2;->uploadSize()J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/qiniu/android/utils/ListVector$EnumeratorHandler<",
        "Lcom/qiniu/android/storage/UploadData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/qiniu/android/storage/UploadInfoV2;

.field final synthetic val$uploadSize:[J


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadInfoV2;[J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV2$4;->this$0:Lcom/qiniu/android/storage/UploadInfoV2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/storage/UploadInfoV2$4;->val$uploadSize:[J

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
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
.method public enumerate(Lcom/qiniu/android/storage/UploadData;)Z
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/qiniu/android/storage/UploadInfoV2$4;->val$uploadSize:[J

    const/4 v1, 0x0

    aget-wide v2, v0, v1

    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadData;->uploadSize()J

    move-result-wide v4

    add-long/2addr v2, v4

    aput-wide v2, v0, v1

    return v1
.end method

.method public bridge synthetic enumerate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/qiniu/android/storage/UploadData;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/UploadInfoV2$4;->enumerate(Lcom/qiniu/android/storage/UploadData;)Z

    move-result p1

    return p1
.end method
