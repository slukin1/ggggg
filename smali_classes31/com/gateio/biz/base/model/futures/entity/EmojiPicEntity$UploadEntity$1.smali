.class Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity$1;
.super Ljava/lang/Object;
.source "EmojiPicEntity.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;
    .locals 1

    .line 2
    new-instance v0, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;

    invoke-direct {v0, p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity$1;->createFromParcel(Landroid/os/Parcel;)Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;

    move-result-object p1

    return-object p1
.end method

.method public newArray(I)[Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;
    .locals 0

    .line 2
    new-array p1, p1, [Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity$1;->newArray(I)[Lcom/gateio/biz/base/model/futures/entity/EmojiPicEntity$UploadEntity;

    move-result-object p1

    return-object p1
.end method
