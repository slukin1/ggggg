.class Lcom/qiniu/android/storage/UploadInfoV2$2;
.super Ljava/lang/Object;
.source "UploadInfoV2.java"

# interfaces
.implements Lcom/qiniu/android/utils/ListVector$EnumeratorHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/qiniu/android/storage/UploadInfoV2;->getPartInfoArray()Ljava/util/List;
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

.field final synthetic val$infoArray:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/qiniu/android/storage/UploadInfoV2;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV2$2;->this$0:Lcom/qiniu/android/storage/UploadInfoV2;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/qiniu/android/storage/UploadInfoV2$2;->val$infoArray:Ljava/util/ArrayList;

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
    .locals 3

    .line 2
    invoke-virtual {p1}, Lcom/qiniu/android/storage/UploadData;->getState()Lcom/qiniu/android/storage/UploadData$State;

    move-result-object v0

    sget-object v1, Lcom/qiniu/android/storage/UploadData$State;->Complete:Lcom/qiniu/android/storage/UploadData$State;

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    invoke-static {v0}, Lcom/qiniu/android/utils/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "etag"

    .line 4
    iget-object v2, p1, Lcom/qiniu/android/storage/UploadData;->etag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/qiniu/android/storage/UploadInfoV2$2;->this$0:Lcom/qiniu/android/storage/UploadInfoV2;

    invoke-virtual {v1, p1}, Lcom/qiniu/android/storage/UploadInfoV2;->getPartIndexOfData(Lcom/qiniu/android/storage/UploadData;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v1, "partNumber"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/qiniu/android/storage/UploadInfoV2$2;->val$infoArray:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic enumerate(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/qiniu/android/storage/UploadData;

    invoke-virtual {p0, p1}, Lcom/qiniu/android/storage/UploadInfoV2$2;->enumerate(Lcom/qiniu/android/storage/UploadData;)Z

    move-result p1

    return p1
.end method
