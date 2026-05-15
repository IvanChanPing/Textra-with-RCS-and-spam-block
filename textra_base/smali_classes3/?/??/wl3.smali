.class Lī/íì/wl3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final val$act:Landroid/app/Activity;

.field private final val$create:Landroid/app/AlertDialog;


# direct methods
.method constructor <init>(Landroid/app/AlertDialog;Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lī/íì/wl3;->val$create:Landroid/app/AlertDialog;

    iput-object p2, p0, Lī/íì/wl3;->val$act:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    const/4 v1, 0x0

    const/high16 v5, 0x40800000    # 4.0f

    iget-object v0, p0, Lī/íì/wl3;->val$create:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/16 v0, 0x15

    new-array v2, v0, [F

    fill-array-data v2, :array_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move v0, v1

    :goto_0
    array-length v4, v2

    if-lt v0, v4, :cond_0

    const/16 v0, 0x1a

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_1
    array-length v4, v0

    if-lt v1, v4, :cond_1

    new-instance v0, Landroid/content/Intent;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v1, p0, Lī/íì/wl3;->val$act:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    aget v4, v2, v0

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-char v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    aget v4, v0, v1

    mul-float/2addr v4, v5

    float-to-int v4, v4

    int-to-char v4, v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :array_0
    .array-data 4
        0x41d00000    # 26.0f
        0x41e80000    # 29.0f
        0x41e80000    # 29.0f
        0x41e00000    # 28.0f
        0x41e60000    # 28.75f
        0x41680000    # 14.5f
        0x413c0000    # 11.75f
        0x413c0000    # 11.75f
        0x41d80000    # 27.0f
        0x41d20000    # 26.25f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41c20000    # 24.25f
        0x41e00000    # 28.0f
        0x41d60000    # 26.75f
        0x41e60000    # 28.75f
        0x41380000    # 11.5f
        0x41c60000    # 24.75f
        0x41de0000    # 27.75f
        0x41da0000    # 27.25f
        0x413c0000    # 11.75f
    .end array-data

    :array_1
    .array-data 4
        0x41c20000    # 24.25f
        0x41dc0000    # 27.5f
        0x41c80000    # 25.0f
        0x41e40000    # 28.5f
        0x41de0000    # 27.75f
        0x41d20000    # 26.25f
        0x41c80000    # 25.0f
        0x41380000    # 11.5f
        0x41d20000    # 26.25f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41ca0000    # 25.25f
        0x41dc0000    # 27.5f
        0x41e80000    # 29.0f
        0x41380000    # 11.5f
        0x41c20000    # 24.25f
        0x41c60000    # 24.75f
        0x41e80000    # 29.0f
        0x41d20000    # 26.25f
        0x41de0000    # 27.75f
        0x41dc0000    # 27.5f
        0x41380000    # 11.5f
        0x41ac0000    # 21.5f
        0x41920000    # 18.25f
        0x418a0000    # 17.25f
        0x41ae0000    # 21.75f
    .end array-data
.end method
