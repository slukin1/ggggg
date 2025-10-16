.class public Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
.super Ljava/lang/Object;
.source "GenenalDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzoloz/ap/com/toolkit/ui/GenenalDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_context:Landroid/content/Context;

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
.end method


# virtual methods
.method public setMessage(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method public setMessage2(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method public setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

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

.method public setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

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

.method public setTitle(Ljava/lang/String;)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_title:Ljava/lang/String;

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
    .line 25
    .line 26
    .line 27
.end method

.method public setToGarfieldFaceless(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_isGarfieldFaceless:Z

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
    .line 25
    .line 26
    .line 27
.end method

.method public show()Lzoloz/ap/com/toolkit/ui/GenenalDialog;
    .locals 12

    .line 1
    .line 2
    new-instance v11, Lzoloz/ap/com/toolkit/ui/GenenalDialog;

    .line 3
    .line 4
    iget-object v1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_context:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_title:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v3, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_subTitle:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_confirmButtonText:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v5, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_positiveListener:Landroid/content/DialogInterface$OnClickListener;

    .line 13
    .line 14
    iget-object v6, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_cacelButtonText:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_negativeListener:Landroid/content/DialogInterface$OnClickListener;

    .line 17
    .line 18
    iget-boolean v8, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showCloseButton:Z

    .line 19
    .line 20
    iget-boolean v9, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showProtocol:Z

    .line 21
    .line 22
    iget-boolean v10, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_isGarfieldFaceless:Z

    .line 23
    move-object v0, v11

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v0 .. v10}, Lzoloz/ap/com/toolkit/ui/GenenalDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;ZZZ)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v11}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/security/bio/utils/BioLog;->e(Ljava/lang/Throwable;)V

    .line 35
    :goto_0
    return-object v11
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
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method

.method public showCloseButton(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showCloseButton:Z

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
    .line 25
    .line 26
    .line 27
.end method

.method public showProtocol(Z)Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lzoloz/ap/com/toolkit/ui/GenenalDialog$Builder;->_showProtocol:Z

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
    .line 25
    .line 26
    .line 27
.end method
