.class public Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
.super Ljava/lang/Object;
.source "AlertUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/zoloz/zface/ui/util/AlertUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Builder"
.end annotation


# instance fields
.field private _cacelButtonText:Ljava/lang/String;

.field private _confirmButtonText:Ljava/lang/String;

.field private _context:Landroid/content/Context;

.field private _isGarfieldFaceless:Z

.field _negativeListener:Landroid/content/DialogInterface$OnClickListener;

.field _positiveListener:Landroid/content/DialogInterface$OnClickListener;

.field private _showCloseButton:Z

.field private _showProtocol:Z

.field private _subTitle:Ljava/lang/String;

.field private _title:Ljava/lang/String;

.field final synthetic this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;


# direct methods
.method public constructor <init>(Lcom/alipay/zoloz/zface/ui/util/AlertUtil;Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

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
.end method

.method static synthetic access$1000(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    .line 3
    return p0
    .line 4
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
.end method

.method static synthetic access$1100(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_isGarfieldFaceless:Z

    .line 3
    return p0
    .line 4
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
.end method

.method static synthetic access$400(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/content/Context;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$500(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$600(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$700(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$800(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method static synthetic access$900(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    .line 3
    return p0
    .line 4
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
.end method


# virtual methods
.method public getCacelButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getConfirmButtonText()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_context:Landroid/content/Context;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getNegativeListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getPositiveListener()Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getSubTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    .line 3
    return-object v0
    .line 4
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
.end method

.method public isShowCloseButton()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    .line 3
    return v0
    .line 4
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
.end method

.method public isShowProtocol()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    .line 3
    return v0
    .line 4
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
.end method

.method public setMessage(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method public setMessage2(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_subTitle:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    return-object p0
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
.end method

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 5
    return-object p0
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
.end method

.method public setTitle(Ljava/lang/String;)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_title:Ljava/lang/String;

    .line 3
    return-object p0
    .line 4
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
.end method

.method public setToGarfieldFaceless(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_isGarfieldFaceless:Z

    .line 3
    return-object p0
    .line 4
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
.end method

.method public show()Landroid/app/AlertDialog;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->this$0:Lcom/alipay/zoloz/zface/ui/util/AlertUtil;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/alipay/zoloz/zface/ui/util/AlertUtil;->getConfirmDialog(Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;)Landroid/app/AlertDialog;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_0
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public showCloseButton(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showCloseButton:Z

    .line 3
    return-object p0
    .line 4
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
.end method

.method public showProtocol(Z)Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/alipay/zoloz/zface/ui/util/AlertUtil$Builder;->_showProtocol:Z

    .line 3
    return-object p0
    .line 4
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
.end method
