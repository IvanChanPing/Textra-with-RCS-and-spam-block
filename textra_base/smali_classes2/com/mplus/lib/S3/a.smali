.class public abstract Lcom/mplus/lib/S3/a;
.super Ljava/lang/Object;


# static fields
.field public static final a:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "null"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/S3/a;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 13

    array-length v0, p0

    const/4 v12, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    or-int/2addr v12, v1

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v12, 0x0

    array-length v3, p0

    const/4 v12, 0x4

    if-ge v2, v3, :cond_2b

    aget-object v3, p0, v2

    const/4 v12, 0x1

    instance-of v4, v3, Landroid/content/Intent;

    if-eqz v4, :cond_0

    check-cast v3, Landroid/content/Intent;

    const/4 v12, 0x4

    invoke-static {v3}, Lcom/mplus/lib/z7/J;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x1

    aput-object v3, v0, v2

    goto/16 :goto_d

    :cond_0
    const/4 v12, 0x4

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const/4 v12, 0x1

    check-cast v3, Landroid/os/Bundle;

    const/4 v12, 0x4

    invoke-static {v3}, Lcom/mplus/lib/z7/J;->D(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v0, v2

    goto/16 :goto_d

    :cond_1
    const/4 v12, 0x6

    instance-of v4, v3, Ljava/lang/Throwable;

    const/4 v12, 0x2

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\n"

    const/4 v12, 0x4

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    check-cast v3, Ljava/lang/Throwable;

    const/4 v12, 0x1

    invoke-static {v3}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    aput-object v3, v0, v2

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_2
    instance-of v4, v3, [B

    if-eqz v4, :cond_4

    check-cast v3, [B

    const/4 v12, 0x2

    array-length v4, v3

    const/4 v12, 0x0

    const/16 v5, 0x96

    const/4 v12, 0x5

    if-gt v4, v5, :cond_3

    const/4 v12, 0x1

    array-length v4, v3

    const/4 v12, 0x5

    invoke-static {v4, v3}, Lcom/mplus/lib/z7/h;->f(I[B)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    goto :goto_1

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x5

    invoke-static {v5, v3}, Lcom/mplus/lib/z7/h;->f(I[B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".PsN De.I=E.PzSis"

    const-string v5, "...SNIPPED (size="

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    array-length v3, v3

    const-string v5, ")"

    const-string v5, ")"

    const/4 v12, 0x4

    invoke-static {v4, v5, v3}, Lcom/mplus/lib/s1/m;->d(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    const/4 v12, 0x1

    aput-object v3, v0, v2

    goto/16 :goto_d

    :cond_4
    instance-of v4, v3, Ljava/lang/Class;

    const/4 v12, 0x5

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x5

    aput-object v3, v0, v2

    goto/16 :goto_d

    :cond_5
    const/4 v12, 0x7

    instance-of v4, v3, Landroid/graphics/Bitmap;

    const/4 v12, 0x1

    const-string v5, "[width="

    const/4 v12, 0x3

    const-string v6, "g=emthh,"

    const-string v6, ",height="

    const-string v7, "]"

    const-string v7, "]"

    const/4 v12, 0x0

    if-eqz v4, :cond_7

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v12, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x7

    if-nez v3, :cond_6

    const-string v3, "tll@oipmauB"

    const-string v3, "Bitmap@null"

    goto :goto_2

    :cond_6
    invoke-static {v3}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    aput-object v3, v0, v2

    const/4 v12, 0x2

    goto/16 :goto_d

    :cond_7
    instance-of v4, v3, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v4, :cond_a

    check-cast v3, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x0

    if-nez v3, :cond_8

    const-string v3, "BitmapDrawable@null"

    const/4 v12, 0x7

    goto :goto_3

    :cond_8
    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v8

    if-nez v8, :cond_9

    const-string v3, "ba]lBbtaipw@luemtaiD[p=blmrn"

    const-string v3, "BitmapDrawable@[bitmap=null]"

    goto :goto_3

    :cond_9
    const/4 v12, 0x0

    invoke-static {v3}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const/4 v12, 0x5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v5

    const/4 v12, 0x5

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    const/4 v12, 0x2

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_3
    aput-object v3, v0, v2

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_a
    instance-of v4, v3, Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v4, :cond_c

    check-cast v3, Landroid/graphics/Paint$FontMetricsInt;

    if-nez v3, :cond_b

    const/4 v12, 0x4

    const-string v3, "tlrinMbnlnco@uFsIet"

    const-string v3, "FontMetricsInt@null"

    const/4 v12, 0x1

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Paint$FontMetricsInt;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v12, 0x4

    aput-object v3, v0, v2

    goto/16 :goto_d

    :cond_c
    instance-of v4, v3, Landroid/graphics/Paint$FontMetrics;

    const/4 v12, 0x1

    if-eqz v4, :cond_e

    const/4 v12, 0x5

    check-cast v3, Landroid/graphics/Paint$FontMetrics;

    if-nez v3, :cond_d

    const-string v3, "oirns@etucltFlMn"

    const-string v3, "FontMetrics@null"

    const/4 v12, 0x0

    goto :goto_5

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FontMetrics: top="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v5, "pnaest= "

    const-string v5, " ascent="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v5, "t=dncset "

    const-string v5, " descent="

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    const-string v5, "toso mtb"

    const-string v5, " bottom="

    const/4 v12, 0x4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v5, " leading="

    const/4 v12, 0x7

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->leading:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v12, 0x7

    aput-object v3, v0, v2

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_e
    const/4 v12, 0x5

    instance-of v4, v3, [Lcom/mplus/lib/L4/f;

    const/4 v12, 0x5

    const-string v5, "lnul"

    const-string v5, "null"

    const/4 v12, 0x4

    if-eqz v4, :cond_13

    check-cast v3, [Lcom/mplus/lib/L4/f;

    const/4 v12, 0x7

    if-nez v3, :cond_f

    goto :goto_8

    :cond_f
    const/4 v12, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    array-length v6, v3

    const/4 v12, 0x6

    move v7, v1

    :goto_6
    const/4 v12, 0x1

    if-ge v7, v6, :cond_12

    const/4 v12, 0x4

    aget-object v8, v3, v7

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v9

    const/4 v12, 0x5

    if-lez v9, :cond_10

    const-string v9, ","

    const/4 v12, 0x5

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    if-nez v8, :cond_11

    move-object v8, v5

    const/4 v12, 0x0

    goto :goto_7

    :cond_11
    invoke-virtual {v8}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object v8

    :goto_7
    const/4 v12, 0x4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    goto :goto_6

    :cond_12
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_8
    const/4 v12, 0x1

    aput-object v5, v0, v2

    const/4 v12, 0x6

    goto/16 :goto_d

    :cond_13
    const/4 v12, 0x1

    instance-of v4, v3, Lcom/mplus/lib/L4/f;

    const/4 v12, 0x4

    if-eqz v4, :cond_15

    const/4 v12, 0x2

    check-cast v3, Lcom/mplus/lib/L4/f;

    if-nez v3, :cond_14

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Lcom/mplus/lib/L4/f;->b()Ljava/lang/String;

    move-result-object v5

    :goto_9
    const/4 v12, 0x7

    aput-object v5, v0, v2

    const/4 v12, 0x3

    goto/16 :goto_d

    :cond_15
    const/4 v12, 0x6

    instance-of v4, v3, Lcom/mplus/lib/F4/x;

    if-eqz v4, :cond_16

    const/4 v12, 0x6

    check-cast v3, Lcom/mplus/lib/F4/x;

    iget-object v3, v3, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v12, 0x2

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    invoke-static {v3}, Lcom/mplus/lib/z7/J;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x6

    aput-object v3, v0, v2

    const/4 v12, 0x6

    goto/16 :goto_d

    :cond_16
    instance-of v4, v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v5, 0x1

    const/4 v12, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v9, 0x3

    const/4 v12, 0x3

    const/4 v10, 0x2

    if-eqz v4, :cond_17

    check-cast v3, Landroid/view/WindowManager$LayoutParams;

    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v12, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v12, 0x2

    const-string v6, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_DEFAULT"

    invoke-static {v4, v3, v1, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const-string v6, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_SHORT_EDGES"

    const/4 v12, 0x7

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x0

    const-string v5, "_LDmR_AIOOUMTY__TNISULUOCEYN_PTEAVD"

    const-string v5, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_NEVER"

    invoke-static {v4, v3, v10, v5}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const-string v5, "SD_ToEM_LA_USILU_TIAYTW_LPDUACAYNOOO"

    const-string v5, "LAYOUT_IN_DISPLAY_CUTOUT_MODE_ALWAYS"

    invoke-static {v4, v3, v9, v5}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x1

    const/16 v5, 0x100

    const-string v6, "FLAG_LAYOUT_IN_SCREEN"

    const/4 v12, 0x6

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x5

    const/16 v5, 0x200

    const-string v6, "FLAG_LAYOUT_NO_LIMITS"

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x2

    const/high16 v5, 0x10000

    const/4 v12, 0x2

    const-string v6, "FLAG_LAYOUT_INSET_DECOR"

    const/4 v12, 0x0

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/high16 v5, 0x2000000

    const/4 v12, 0x7

    const-string v6, "FLAG_LAYOUT_IN_OVERSCAN"

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/high16 v5, 0x40000000    # 2.0f

    const-string v6, "FLAG_LAYOUT_ATTACHED_IN_DECOR"

    const/4 v12, 0x5

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x7

    const/high16 v5, 0x400000

    const-string v6, "GA_IDbYIMSSRDULEKA_FG"

    const-string v6, "FLAG_DISMISS_KEYGUARD"

    const/4 v12, 0x6

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const-string v5, "FLAG_DIM_BEHIND"

    const/4 v12, 0x1

    invoke-static {v4, v3, v10, v5}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x7

    const/16 v5, 0x400

    const/4 v12, 0x4

    const-string v6, "FLAG_FULLSCREEN"

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/16 v5, 0x800

    const-string v6, "ECG__FbUSLOFR_NCORTLELEFN"

    const-string v6, "FLAG_FORCE_NOT_FULLSCREEN"

    const/4 v12, 0x2

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x1

    const/high16 v5, 0x4000000

    const-string v6, "TUTS_CUtALNFSA_ETATRGSN"

    const-string v6, "FLAG_TRANSLUCENT_STATUS"

    const/4 v12, 0x1

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x3

    const/high16 v5, -0x80000000

    const/4 v12, 0x2

    const-string v6, "FLAG_DRAWS_SYSTEM_BAR_BACKGROUNDS"

    const/4 v12, 0x1

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x3

    const-string v5, "TNLFCEFApBLOO__UAS"

    const-string v5, "FLAG_NOT_FOCUSABLE"

    const/4 v12, 0x1

    invoke-static {v4, v3, v8, v5}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x3

    const/high16 v5, 0x1000000

    const/4 v12, 0x3

    const-string v6, "CRAE_CLEAtWTADDGFAERERH_L"

    const-string v6, "FLAG_HARDWARE_ACCELERATED"

    const/4 v12, 0x6

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/high16 v5, 0x80000

    const-string v6, "FLAG_SHOW_WHEN_LOCKED"

    const/4 v12, 0x2

    invoke-static {v4, v3, v5, v6}, Lcom/mplus/lib/z7/J;->w(Ljava/lang/StringBuilder;IILjava/lang/String;)V

    const/4 v12, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x2

    aput-object v3, v0, v2

    const/4 v12, 0x0

    goto/16 :goto_d

    :cond_17
    instance-of v4, v3, Landroid/graphics/Canvas;

    const/4 v12, 0x7

    if-eqz v4, :cond_18

    check-cast v3, Landroid/graphics/Canvas;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Canvas[width="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v12, 0x6

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_18
    const/4 v12, 0x2

    instance-of v4, v3, Landroid/view/MotionEvent;

    if-eqz v4, :cond_1a

    const/4 v12, 0x1

    check-cast v3, Landroid/view/MotionEvent;

    const/4 v12, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v5, "Miso=[tnaetEvntocon"

    const-string v5, "MotionEvent[action="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    const/4 v12, 0x7

    invoke-static {v5}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    const/4 v12, 0x7

    move v6, v1

    move v6, v1

    :goto_a
    if-ge v6, v5, :cond_19

    const/4 v12, 0x6

    const-string v8, ", x["

    const/4 v12, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "]="

    const/4 v12, 0x4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    const/4 v12, 0x7

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x7

    const-string v9, ", y["

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    const/4 v12, 0x5

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    const/4 v12, 0x0

    goto :goto_a

    :cond_19
    const/4 v12, 0x5

    const-string v5, ", eventTime="

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v5, ", downTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x0

    aput-object v3, v0, v2

    const/4 v12, 0x6

    goto/16 :goto_d

    :cond_1a
    const/4 v12, 0x5

    instance-of v4, v3, Landroid/graphics/PointF;

    const/4 v12, 0x5

    if-eqz v4, :cond_1b

    const/4 v12, 0x4

    check-cast v3, Landroid/graphics/PointF;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v5, "[x="

    const/4 v12, 0x7

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    iget v5, v3, Landroid/graphics/PointF;->x:F

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x3

    const-string v5, "=,y"

    const-string v5, ",y="

    const/4 v12, 0x0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x4

    aput-object v3, v0, v2

    const/4 v12, 0x1

    goto/16 :goto_d

    :cond_1b
    const/4 v12, 0x0

    instance-of v4, v3, Landroid/graphics/Rect;

    const/4 v12, 0x3

    if-eqz v4, :cond_1c

    const/4 v12, 0x7

    check-cast v3, Landroid/graphics/Rect;

    const/4 v12, 0x5

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const-string v5, "ctemo[=tp"

    const-string v5, "Rect[top="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v3, Landroid/graphics/Rect;->top:I

    const/4 v12, 0x3

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    const-string v5, ",left="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    iget v5, v3, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "idh=ow t"

    const-string v5, ": width="

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x5

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v5

    const/4 v12, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",he ibt=h"

    const-string v5, ", height="

    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    aput-object v3, v0, v2

    goto/16 :goto_d

    :cond_1c
    instance-of v4, v3, Lcom/mplus/lib/v1/f;

    const/4 v12, 0x4

    if-eqz v4, :cond_2a

    const/4 v12, 0x0

    check-cast v3, Lcom/mplus/lib/v1/f;

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v6, "BillingResult["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/mplus/lib/v1/f;->a:I

    const/4 v11, -0x2

    const/4 v11, -0x3

    if-ne v6, v11, :cond_1d

    const-string v5, "BillingResponseCode.SERVICE_TIMEOUT"

    goto :goto_b

    :cond_1d
    const/4 v12, 0x0

    const/4 v11, -0x2

    const/4 v12, 0x6

    if-ne v6, v11, :cond_1e

    const-string v5, "Posieeb_UgE._FopOOTNRTnDAdEniRsePlTRUESCB"

    const-string v5, "BillingResponseCode.FEATURE_NOT_SUPPORTED"

    const/4 v12, 0x0

    goto :goto_b

    :cond_1e
    const/4 v11, -0x1

    const/4 v12, 0x7

    if-ne v6, v11, :cond_1f

    const-string v5, "_dNDeNSteEBEiliEgpCVsSDRCln.IRCCTooEIsen"

    const-string v5, "BillingResponseCode.SERVICE_DISCONNECTED"

    const/4 v12, 0x2

    goto :goto_b

    :cond_1f
    const/4 v12, 0x4

    if-nez v6, :cond_20

    const-string v5, "dgCnsseBpoRKOiee.lnilo"

    const-string v5, "BillingResponseCode.OK"

    goto :goto_b

    :cond_20
    const/4 v12, 0x5

    if-ne v6, v5, :cond_21

    const/4 v12, 0x3

    const-string v5, "RiEoeCpSEtCiRel.oCB_DNAlenndEgsUL"

    const-string v5, "BillingResponseCode.USER_CANCELED"

    goto :goto_b

    :cond_21
    if-ne v6, v10, :cond_22

    const/4 v12, 0x5

    const-string v5, "oEsR_iVBAAdCEoneUeiS.NAnlElRLssepLIICgV"

    const-string v5, "BillingResponseCode.SERVICE_UNAVAILABLE"

    goto :goto_b

    :cond_22
    const/4 v12, 0x2

    if-ne v6, v9, :cond_23

    const/4 v12, 0x7

    const-string v5, "eLlmNeCelAIdsLGE_iInnUpIBoiVBoBgLNAALs."

    const-string v5, "BillingResponseCode.BILLING_UNAVAILABLE"

    goto :goto_b

    :cond_23
    const/4 v5, 0x4

    if-ne v6, v5, :cond_24

    const-string v5, "lBABo.EnIAoEeCne_sRdiVLoLTAUpNlIMige"

    const-string v5, "BillingResponseCode.ITEM_UNAVAILABLE"

    goto :goto_b

    :cond_24
    const/4 v12, 0x7

    const/4 v5, 0x5

    const/4 v12, 0x7

    if-ne v6, v5, :cond_25

    const-string v5, "BillingResponseCode.DEVELOPER_ERROR"

    goto :goto_b

    :cond_25
    const/4 v12, 0x4

    const/4 v5, 0x6

    if-ne v6, v5, :cond_26

    const-string v5, "BillingResponseCode.ERROR"

    const/4 v12, 0x2

    goto :goto_b

    :cond_26
    const/4 v5, 0x7

    const/4 v12, 0x7

    if-ne v6, v5, :cond_27

    const-string v5, "npRIMbCBoDOAWDRsEiliEe.eAdNYslTeng_LEo"

    const-string v5, "BillingResponseCode.ITEM_ALREADY_OWNED"

    const/4 v12, 0x3

    goto :goto_b

    :cond_27
    if-ne v6, v8, :cond_28

    const/4 v12, 0x6

    const-string v5, "MeoeT_boBpNIis_TWOeRlOgClndsiE.EnD"

    const-string v5, "BillingResponseCode.ITEM_NOT_OWNED"

    const/4 v12, 0x1

    goto :goto_b

    :cond_28
    const/4 v12, 0x4

    const-string v5, "nikelngtBnle wois:oeCUodpsR n"

    const-string v5, "Unknown BillingResponseCode: "

    const/4 v12, 0x0

    invoke-static {v6, v5}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    const/4 v12, 0x2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    iget-object v5, v3, Lcom/mplus/lib/v1/f;->b:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v12, 0x6

    if-eqz v5, :cond_29

    const/4 v12, 0x0

    const-string v3, ""

    goto :goto_c

    :cond_29
    const/4 v12, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v12, 0x4

    const-string v6, "gdseg=aep,uMes"

    const-string v6, ",debugMessage="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v3, Lcom/mplus/lib/v1/f;->b:Ljava/lang/String;

    const/4 v12, 0x4

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_c
    const/4 v12, 0x0

    invoke-static {v4, v3, v7}, Lcom/mplus/lib/g5/c;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v12, 0x7

    aput-object v3, v0, v2

    const/4 v12, 0x0

    goto :goto_d

    :cond_2a
    const/4 v12, 0x0

    aput-object v3, v0, v2

    :goto_d
    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x7

    goto/16 :goto_0

    :cond_2b
    return-object v0
.end method

.method public static b(Ljava/lang/String;JLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v0, 0x1

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    const-string p2, "mtms:Trx"

    const-string p2, "Txtr:mms"

    const/4 v0, 0x3

    invoke-static {p2, p0, p1}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x6

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const/4 v0, 0x1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x5

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x2

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    filled-new-array {p2, p3}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    const/4 v0, 0x5

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v0, 0x6

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    return-void
.end method

.method public static varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    iget-boolean v1, v0, Lcom/mplus/lib/I4/a;->j:Z

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :try_start_0
    const/4 v2, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x2

    invoke-static {p2}, Lcom/mplus/lib/S3/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x6

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/I4/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static varargs i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/S3/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x5

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x4

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void
.end method

.method public static varargs j(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v2, 0x6

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    const/4 v2, 0x1

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/S3/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/I4/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static varargs k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/S3/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x3

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x7

    return-void
.end method

.method public static varargs l(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v2, 0x4

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    const/4 v2, 0x2

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/mplus/lib/S3/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x7

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x3

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/I4/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    const-string v1, "o sgn rrgio:rilg ungdE"

    const-string v1, "Error during logging: "

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x7

    return-void
.end method

.method public static n(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, "uogmnl igrdiognErg  r:"

    const-string v1, "Error during logging: "

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->F(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static varargs o(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    array-length v0, p1

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    array-length v0, p1

    const/4 v2, 0x6

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x5

    const-string v1, ""

    aput-object v1, p1, v0

    :cond_0
    const/4 v2, 0x0

    const-string v0, "Txtr:bmf"

    const/4 v2, 0x6

    invoke-static {v0, p0, p1}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    const/4 v4, 0x5

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v2, 0x13

    const/4 v4, 0x5

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/y;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-static {}, Lcom/mplus/lib/S3/b;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x5

    const-string v3, "Txtr:mms"

    const/4 v4, 0x3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v4, 0x6

    if-eqz p0, :cond_1

    if-nez v2, :cond_0

    const-string v2, ""

    const-string v2, ""

    :cond_0
    const/4 v4, 0x4

    const/16 p0, 0x3c

    const/4 v4, 0x6

    invoke-static {p0, v2}, Lcom/mplus/lib/z7/y;->y(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x5

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x0

    if-nez p0, :cond_2

    const/4 v4, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x2

    return-object p0
.end method

.method public static varargs q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    const/4 v1, 0x5

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/S3/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-void

    :catch_0
    move-exception p1

    const/4 v1, 0x6

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->m(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v1, 0x1

    return-void
.end method

.method public static varargs r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/mplus/lib/S3/a;->q(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :try_start_0
    const/4 v2, 0x5

    invoke-static {}, Lcom/mplus/lib/I4/a;->N()Lcom/mplus/lib/I4/a;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2}, Lcom/mplus/lib/S3/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/I4/a;->Q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 v2, 0x7

    invoke-static {p0, p1}, Lcom/mplus/lib/S3/a;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v2, 0x4

    return-void
.end method
