.class public final Lcom/inmobi/media/K8;
.super Ljava/lang/Object;


# static fields
.field public static final c:Ljava/util/HashMap;

.field public static volatile d:Ljava/lang/ref/WeakReference;

.field public static e:Ljava/lang/ref/WeakReference;

.field public static f:I

.field public static g:I


# instance fields
.field public a:I

.field public final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/U9/e;

    const-class v2, Lcom/inmobi/media/R7;

    invoke-direct {v1, v2, v0}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    move-object v3, v2

    new-instance v2, Lcom/mplus/lib/U9/e;

    const-class v4, Lcom/inmobi/media/nb;

    invoke-direct {v2, v4, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    move-object v4, v3

    new-instance v3, Lcom/mplus/lib/U9/e;

    const-class v5, Lcom/inmobi/media/mb;

    invoke-direct {v3, v5, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    move-object v5, v4

    new-instance v4, Lcom/mplus/lib/U9/e;

    const-class v6, Lcom/inmobi/media/r7;

    invoke-direct {v4, v6, v5}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v5

    move-object v6, v5

    new-instance v5, Lcom/mplus/lib/U9/e;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v5, v7, v6}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    move-object v7, v6

    new-instance v6, Lcom/mplus/lib/U9/e;

    const-class v8, Lcom/inmobi/media/t8;

    invoke-direct {v6, v8, v7}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    move-object v8, v7

    new-instance v7, Lcom/mplus/lib/U9/e;

    const-class v9, Lcom/inmobi/media/w8;

    invoke-direct {v7, v9, v8}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v8, 0x5

    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v8

    move-object v9, v8

    new-instance v8, Lcom/mplus/lib/U9/e;

    const-class v10, Landroid/widget/Button;

    invoke-direct {v8, v10, v9}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v9, 0x8

    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v9

    move-object v10, v9

    new-instance v9, Lcom/mplus/lib/U9/e;

    const-class v11, Lcom/inmobi/media/b8;

    invoke-direct {v9, v11, v10}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x9

    invoke-static {v10}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v10

    move-object v11, v10

    new-instance v10, Lcom/mplus/lib/U9/e;

    const-class v12, Lcom/inmobi/media/Ba;

    invoke-direct {v10, v12, v11}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v11, 0xa

    invoke-static {v11}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    move-object v12, v11

    new-instance v11, Lcom/mplus/lib/U9/e;

    const-class v13, Lcom/inmobi/media/b4;

    invoke-direct {v11, v13, v12}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array/range {v1 .. v11}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v1

    sput-object v1, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/media/K8;->e:Ljava/lang/ref/WeakReference;

    sput v0, Lcom/inmobi/media/K8;->f:I

    sput v0, Lcom/inmobi/media/K8;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 24

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/inmobi/media/K8;->e:Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/inmobi/media/D8;

    invoke-direct {v1, v0}, Lcom/inmobi/media/D8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v2, Lcom/inmobi/media/z8;

    invoke-direct {v2, v0}, Lcom/inmobi/media/z8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v3, Lcom/inmobi/media/I8;

    invoke-direct {v3, v0}, Lcom/inmobi/media/I8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v4, Lcom/inmobi/media/E8;

    invoke-direct {v4, v0}, Lcom/inmobi/media/E8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v5, Lcom/inmobi/media/C8;

    invoke-direct {v5, v0}, Lcom/inmobi/media/C8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v6, Lcom/inmobi/media/B8;

    invoke-direct {v6, v0}, Lcom/inmobi/media/B8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v7, Lcom/inmobi/media/H8;

    invoke-direct {v7, v0}, Lcom/inmobi/media/H8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v8, Lcom/inmobi/media/F8;

    invoke-direct {v8, v0}, Lcom/inmobi/media/F8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v9, Lcom/inmobi/media/A8;

    invoke-direct {v9, v0}, Lcom/inmobi/media/A8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v10, Lcom/inmobi/media/G8;

    invoke-direct {v10, v0}, Lcom/inmobi/media/G8;-><init>(Lcom/inmobi/media/K8;)V

    new-instance v11, Lcom/inmobi/media/J8;

    invoke-direct {v11, v0}, Lcom/inmobi/media/J8;-><init>(Lcom/inmobi/media/K8;)V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v12

    new-instance v13, Lcom/mplus/lib/U9/e;

    invoke-direct {v13, v12, v1}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v14, Lcom/mplus/lib/U9/e;

    invoke-direct {v14, v1, v2}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v15, Lcom/mplus/lib/U9/e;

    invoke-direct {v15, v1, v3}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/U9/e;

    invoke-direct {v2, v1, v4}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v3, Lcom/mplus/lib/U9/e;

    invoke-direct {v3, v1, v5}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v4, Lcom/mplus/lib/U9/e;

    invoke-direct {v4, v1, v6}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v5, Lcom/mplus/lib/U9/e;

    invoke-direct {v5, v1, v7}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v6, Lcom/mplus/lib/U9/e;

    invoke-direct {v6, v1, v8}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v7, Lcom/mplus/lib/U9/e;

    invoke-direct {v7, v1, v9}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v8, Lcom/mplus/lib/U9/e;

    invoke-direct {v8, v1, v10}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    new-instance v9, Lcom/mplus/lib/U9/e;

    invoke-direct {v9, v1, v11}, Lcom/mplus/lib/U9/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    filled-new-array/range {v13 .. v23}, [Lcom/mplus/lib/U9/e;

    move-result-object v1

    invoke-static {v1}, Lcom/mplus/lib/V9/z;->K([Lcom/mplus/lib/U9/e;)Ljava/util/HashMap;

    move-result-object v1

    iput-object v1, v0, Lcom/inmobi/media/K8;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/K8;Landroid/widget/Button;Lcom/inmobi/media/l7;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeCtaAsset.NativeCtaAssetStyle"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/s7;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/u8;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p2, p0, Lcom/inmobi/media/U7;->l:I

    invoke-static {p2}, Lcom/inmobi/media/u8;->a(I)I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/U7;->n:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "US"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/P1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_1
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v1, Lcom/inmobi/media/P1;

    invoke-direct {v1, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setTextAlignment(I)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object p2, p0, Lcom/inmobi/media/U7;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/inmobi/media/u8;->a(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    invoke-static {p1, p0}, Lcom/inmobi/media/u8;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/K8;Landroid/widget/ImageView;Lcom/inmobi/media/l7;)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_11

    iget-object v0, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v0, v0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    iget-object v1, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v1, v1, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v1}, Lcom/inmobi/media/u8;->a(I)I

    move-result v1

    iget-object v2, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v2, v2, Lcom/inmobi/media/m7;->g:Ljava/lang/String;

    const-string v3, "aspectFit"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_1
    const-string v3, "aspectFill"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    :cond_2
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    sget-object v2, Lcom/inmobi/media/K8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_a

    if-lez v0, :cond_a

    if-lez v1, :cond_a

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v4

    move v1, v3

    move v5, v1

    :goto_2
    if-gt v1, v0, :cond_8

    if-nez v5, :cond_3

    move v6, v1

    goto :goto_3

    :cond_3
    move v6, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v6

    if-gtz v6, :cond_4

    move v6, v4

    goto :goto_4

    :cond_4
    move v6, v3

    :goto_4
    if-nez v5, :cond_6

    if-nez v6, :cond_5

    move v5, v4

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_8
    :goto_5
    add-int/2addr v0, v4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    sget-object v0, Lcom/inmobi/media/x9;->a:Lcom/inmobi/media/x9;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/x9;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance v1, Lcom/inmobi/media/x8;

    invoke-direct {v1, v2, p1, p2}, Lcom/inmobi/media/x8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/inmobi/media/l7;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/media/x9;->a(Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.squareup.picasso.Callback"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/squareup/picasso/Callback;

    invoke-virtual {p0, p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    iget-object p0, p2, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const-string v0, "cross_button"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_a

    iget-object p0, p2, Lcom/inmobi/media/l7;->p:Ljava/lang/String;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_a

    :cond_9
    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/inmobi/media/v8;

    invoke-direct {v0, v2, p1}, Lcom/inmobi/media/v8;-><init>(Landroid/content/Context;Landroid/widget/ImageView;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_a
    iget-object p0, p2, Lcom/inmobi/media/l7;->r:Lcom/inmobi/media/p7;

    if-eqz p0, :cond_10

    iget-object v0, p0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v0, v0, Lcom/inmobi/media/m7;->e:Ljava/lang/String;

    const-string v1, "line"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v1, v0, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iget-object v2, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v2, v2, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v1, v2, :cond_b

    move v1, v4

    goto :goto_6

    :cond_b
    move v1, v3

    :goto_6
    iget-object v0, v0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Lcom/inmobi/media/u8;->a(I)I

    move-result v0

    iget-object v2, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v2, v2, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-static {v2}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    iget-object v5, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    add-int/2addr v2, v5

    if-ne v0, v2, :cond_c

    move v0, v4

    goto :goto_7

    :cond_c
    move v0, v3

    :goto_7
    iget-object v2, p0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v2, v2, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    iget-object v5, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    if-ne v2, v5, :cond_d

    move v2, v4

    goto :goto_8

    :cond_d
    move v2, v3

    :goto_8
    iget-object v5, p0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    iget-object v6, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v6, v6, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    invoke-static {v6}, Lcom/inmobi/media/u8;->a(I)I

    move-result v6

    iget-object v7, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v7, v7, Lcom/inmobi/media/m7;->c:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v7}, Lcom/inmobi/media/u8;->a(I)I

    move-result v7

    add-int/2addr v7, v6

    if-ne v5, v7, :cond_e

    move v3, v4

    :cond_e
    iget-object p0, p0, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object p0, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    invoke-static {p0}, Lcom/inmobi/media/u8;->a(I)I

    move-result p0

    iget-object v5, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    iget-object v5, v5, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-static {v5}, Lcom/inmobi/media/u8;->a(I)I

    move-result v5

    if-ne p0, v5, :cond_f

    move p0, v3

    move v0, v4

    move v3, v0

    goto :goto_9

    :cond_f
    move p0, v3

    move v3, v1

    goto :goto_9

    :cond_10
    move p0, v3

    move v0, p0

    move v2, v0

    :goto_9
    invoke-virtual {p1, v3, v2, v0, p0}, Landroid/view/View;->setPaddingRelative(IIII)V

    iget-object p0, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    invoke-static {p1, p0}, Lcom/inmobi/media/u8;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    :cond_11
    return-void
.end method

.method public static final a(Lcom/inmobi/media/K8;Landroid/widget/TextView;Lcom/inmobi/media/l7;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p2, Lcom/inmobi/media/l7;->d:Lcom/inmobi/media/m7;

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTextAsset.NativeTextAssetStyle"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/inmobi/media/U7;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    iget-object v1, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v1}, Lcom/inmobi/media/u8;->a(I)I

    move-result v1

    iget-object v2, p0, Lcom/inmobi/media/m7;->a:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v2}, Lcom/inmobi/media/u8;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p2, Lcom/inmobi/media/l7;->e:Ljava/lang/Object;

    instance-of v0, p2, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    check-cast p2, Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-byte p2, p0, Lcom/inmobi/media/U7;->m:B

    const v0, 0x800013

    const/4 v1, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_1
    if-ne p2, v1, :cond_2

    const p2, 0x800015

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    if-ne p2, v2, :cond_3

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    :goto_1
    iget p2, p0, Lcom/inmobi/media/U7;->l:I

    invoke-static {p2}, Lcom/inmobi/media/u8;->a(I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string p2, "#ff000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_0
    iget-object v0, p0, Lcom/inmobi/media/U7;->n:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const-string p2, "#00000000"

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    :try_start_1
    invoke-virtual {p0}, Lcom/inmobi/media/U7;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    sget-object v2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    new-instance v2, Lcom/inmobi/media/P1;

    invoke-direct {v2, v0}, Lcom/inmobi/media/P1;-><init>(Ljava/lang/Throwable;)V

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setTextAlignment(I)V

    iget-object p2, p0, Lcom/inmobi/media/U7;->o:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Lcom/inmobi/media/u8;->a(Landroid/widget/TextView;Ljava/util/ArrayList;)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {p1, p0}, Lcom/inmobi/media/u8;->a(Landroid/view/View;Lcom/inmobi/media/m7;)V

    return-void
.end method

.method public static final a(Lcom/inmobi/media/Y7;Lcom/inmobi/media/b8;)V
    .locals 1

    const-string v0, "$timerAsset"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$timerView"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/K8;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Lcom/inmobi/media/Y7;->y:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p1}, Lcom/inmobi/media/b8;->d()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/inmobi/media/b8;Lcom/inmobi/media/l7;)V
    .locals 6

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "null cannot be cast to non-null type com.inmobi.ads.modelsv2.NativeTimerAsset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/Y7;

    iget-object v0, p1, Lcom/inmobi/media/Y7;->x:Lcom/inmobi/media/X7;

    iget-object v1, v0, Lcom/inmobi/media/X7;->a:Lcom/inmobi/media/W7;

    iget-object v0, v0, Lcom/inmobi/media/X7;->b:Lcom/inmobi/media/W7;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/inmobi/media/W7;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/W7;->a()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-wide v0, v2

    :goto_1
    cmp-long v2, v0, v2

    if-ltz v2, :cond_2

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/media/b8;->setTimerValue(J)V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/A2/e;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, p1, p0}, Lcom/mplus/lib/A2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 p0, 0x3e8

    int-to-long p0, p0

    mul-long/2addr v4, p0

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    sget-object p1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p1, "event"

    invoke-static {p0, p1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p0

    sget-object p1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p1, p0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)Landroid/view/View;
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asset"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p2, Lcom/inmobi/media/p7;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/inmobi/media/p7;

    iget-boolean v3, v0, Lcom/inmobi/media/p7;->C:Z

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_0
    iget-boolean v3, v0, Lcom/inmobi/media/p7;->D:Z

    if-eqz v3, :cond_3

    iget-byte v0, v0, Lcom/inmobi/media/p7;->z:B

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_2
    :goto_0
    move v0, v2

    goto/16 :goto_2

    :cond_3
    const/4 v0, 0x3

    goto/16 :goto_2

    :cond_4
    iget-object v0, p2, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v3, "WEBVIEW"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0x9

    goto :goto_2

    :sswitch_1
    const-string v3, "VIDEO"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_2
    const-string v3, "TIMER"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto :goto_2

    :sswitch_3
    const-string v3, "IMAGE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :sswitch_4
    const-string v3, "TEXT"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_5
    const-string v3, "ICON"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_6
    const-string v3, "GIF"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    const/16 v0, 0xa

    goto :goto_2

    :sswitch_7
    const-string v3, "CTA"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_1
    move v0, v1

    goto :goto_2

    :cond_b
    const/4 v0, 0x5

    :goto_2
    const/4 v3, 0x0

    if-ne v1, v0, :cond_c

    return-object v3

    :cond_c
    iget-object v4, p0, Lcom/inmobi/media/K8;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y8;

    if-eqz v0, :cond_f

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v3, Lcom/inmobi/media/K8;->e:Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lcom/inmobi/media/y8;->a:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    iget v1, v0, Lcom/inmobi/media/y8;->b:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/inmobi/media/y8;->b:I

    invoke-virtual {v0, p1}, Lcom/inmobi/media/y8;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :cond_d
    iget p1, v0, Lcom/inmobi/media/y8;->c:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/inmobi/media/y8;->c:I

    iget-object p1, v0, Lcom/inmobi/media/y8;->a:Ljava/util/LinkedList;

    invoke-static {p1}, Lcom/mplus/lib/V9/q;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v2, v0, Lcom/inmobi/media/y8;->d:Lcom/inmobi/media/K8;

    iget v3, v2, Lcom/inmobi/media/K8;->a:I

    add-int/2addr v3, v1

    iput v3, v2, Lcom/inmobi/media/K8;->a:I

    :goto_3
    if-eqz p1, :cond_e

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/media/y8;->a(Landroid/view/View;Lcom/inmobi/media/l7;Lcom/inmobi/commons/core/configs/AdConfig;)V

    :cond_e
    return-object p1

    :cond_f
    return-object v3

    :sswitch_data_0
    .sparse-switch
        0x105f0 -> :sswitch_7
        0x113a4 -> :sswitch_6
        0x223479 -> :sswitch_5
        0x273d2d -> :sswitch_4
        0x428b13b -> :sswitch_3
        0x4c20f25 -> :sswitch_2
        0x4de1c5b -> :sswitch_1
        0x73c6c7d9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/inmobi/media/R7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/inmobi/media/r7;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/inmobi/media/K8;->b(Landroid/view/View;)V

    return-void

    :cond_1
    :goto_0
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/r7;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/inmobi/media/K8;->b(Landroid/view/View;)V

    return-void

    :cond_2
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/r7;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    const/4 v2, -0x1

    if-ge v2, v1, :cond_4

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    instance-of v3, v2, Lcom/inmobi/media/r7;

    if-eqz v3, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lcom/inmobi/media/K8;->b(Landroid/view/View;)V

    :goto_3
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, Lcom/inmobi/media/K8;->b(Landroid/view/View;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    sget-object v0, Lcom/inmobi/media/K8;->c:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void

    :cond_1
    iget-object v1, p0, Lcom/inmobi/media/K8;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/y8;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget v1, p0, Lcom/inmobi/media/K8;->a:I

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lcom/inmobi/media/K8;->b:Ljava/util/HashMap;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/y8;

    iget-object v5, v4, Lcom/inmobi/media/y8;->a:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    if-le v5, v2, :cond_3

    iget-object v2, v4, Lcom/inmobi/media/y8;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    move-object v3, v4

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_5

    iget-object v1, v3, Lcom/inmobi/media/y8;->a:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_5

    iget-object v1, v3, Lcom/inmobi/media/y8;->a:Ljava/util/LinkedList;

    invoke-static {v1}, Lcom/mplus/lib/V9/q;->d0(Ljava/util/List;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v0, p1}, Lcom/inmobi/media/y8;->a(Landroid/view/View;)V

    return-void
.end method
