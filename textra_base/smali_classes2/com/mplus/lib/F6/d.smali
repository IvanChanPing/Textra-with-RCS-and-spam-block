.class public final synthetic Lcom/mplus/lib/F6/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/e5/d;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/mplus/lib/E3/i;

.field public final synthetic e:Lcom/mplus/lib/x5/z;

.field public final synthetic f:Lcom/mplus/lib/v6/Q;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/e5/d;ZLcom/mplus/lib/E3/i;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/E3/i;Lcom/mplus/lib/v6/Q;Lcom/mplus/lib/h5/h;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, Lcom/mplus/lib/F6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F6/d;->b:Lcom/mplus/lib/e5/d;

    iput-boolean p2, p0, Lcom/mplus/lib/F6/d;->c:Z

    iput-object p3, p0, Lcom/mplus/lib/F6/d;->d:Lcom/mplus/lib/E3/i;

    iput-object p4, p0, Lcom/mplus/lib/F6/d;->e:Lcom/mplus/lib/x5/z;

    iput-object p5, p0, Lcom/mplus/lib/F6/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lcom/mplus/lib/F6/d;->f:Lcom/mplus/lib/v6/Q;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/e5/d;ZLcom/mplus/lib/E3/i;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/v6/Q;Lcom/mplus/lib/h5/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/F6/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F6/d;->b:Lcom/mplus/lib/e5/d;

    iput-boolean p2, p0, Lcom/mplus/lib/F6/d;->c:Z

    iput-object p3, p0, Lcom/mplus/lib/F6/d;->d:Lcom/mplus/lib/E3/i;

    iput-object p4, p0, Lcom/mplus/lib/F6/d;->e:Lcom/mplus/lib/x5/z;

    iput-object p5, p0, Lcom/mplus/lib/F6/d;->f:Lcom/mplus/lib/v6/Q;

    iput-object p6, p0, Lcom/mplus/lib/F6/d;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x0

    const/4 v13, 0x2

    iget-object v1, p0, Lcom/mplus/lib/F6/d;->g:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v3, 0x1

    move v13, v3

    iget v4, p0, Lcom/mplus/lib/F6/d;->a:I

    const/4 v13, 0x4

    packed-switch v4, :pswitch_data_0

    const/4 v13, 0x4

    check-cast p1, Lcom/mplus/lib/r4/j0;

    iget-object v4, p0, Lcom/mplus/lib/F6/d;->b:Lcom/mplus/lib/e5/d;

    const/4 v13, 0x3

    iget-boolean v5, p0, Lcom/mplus/lib/F6/d;->c:Z

    const/4 v13, 0x0

    iget-object v6, p0, Lcom/mplus/lib/F6/d;->e:Lcom/mplus/lib/x5/z;

    const/4 v13, 0x2

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v13, 0x3

    iget-object v5, p0, Lcom/mplus/lib/F6/d;->d:Lcom/mplus/lib/E3/i;

    iget-boolean v7, v5, Lcom/mplus/lib/E3/i;->b:Z

    if-nez v7, :cond_0

    const v7, 0x7f0d014e

    const/4 v13, 0x4

    invoke-interface {v6, v7}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v7

    const/4 v13, 0x2

    check-cast v7, Lcom/mplus/lib/x5/z;

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    invoke-interface {v6, v8}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    const/4 v13, 0x0

    sget v8, Lcom/mplus/lib/z7/N;->a:I

    const/4 v13, 0x7

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a045c

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x4

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v13, 0x1

    const v9, 0x7f110400

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(I)V

    const/4 v13, 0x7

    invoke-interface {v7}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a0454

    invoke-virtual {v7, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/4 v13, 0x3

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const v8, 0x7f1103ff

    const/4 v13, 0x4

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    const/4 v13, 0x6

    iput-boolean v3, v5, Lcom/mplus/lib/E3/i;->b:Z

    :cond_0
    const/4 v13, 0x7

    iget-object v5, v4, Lcom/mplus/lib/e5/d;->c:Ljava/lang/Object;

    check-cast v5, Lcom/mplus/lib/r4/j0;

    const/4 v13, 0x6

    iget-object v5, v5, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v13, 0x5

    iput-object v5, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const v5, 0x7f0d014d

    invoke-interface {v6, v5}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v5

    const/4 v13, 0x6

    const v7, 0x7f0a00f8

    const/4 v13, 0x6

    invoke-static {v7, v5}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x4

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v8

    const v9, 0x7f0a0145

    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v13, 0x3

    check-cast v8, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v13, 0x6

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x6

    const v10, 0x7f0a011b

    invoke-virtual {v9, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    const/4 v13, 0x7

    check-cast v9, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v13, 0x4

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x1

    const v11, 0x7f0a0172

    const/4 v13, 0x5

    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v13, 0x4

    check-cast v10, Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v13, 0x6

    check-cast v1, Lcom/mplus/lib/E3/i;

    iget-boolean v11, v1, Lcom/mplus/lib/E3/i;->b:Z

    if-eqz v11, :cond_1

    const/4 v13, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->b()Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/mplus/lib/F6/d;->f:Lcom/mplus/lib/v6/Q;

    invoke-virtual {v12, v11}, Lcom/mplus/lib/v6/Q;->o0(Ljava/lang/String;)Lcom/mplus/lib/v6/S;

    move-result-object v11

    iget-object v11, v11, Lcom/mplus/lib/v6/S;->e:Landroid/graphics/drawable/LevelListDrawable;

    const/4 v13, 0x4

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v0, v1, Lcom/mplus/lib/E3/i;->b:Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v13, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/J5/g;->Z()I

    move-result v1

    const/4 v13, 0x6

    invoke-virtual {v8, v1}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setTextColor(I)V

    :goto_0
    const/4 v13, 0x0

    iget v1, p1, Lcom/mplus/lib/r4/j0;->g:I

    if-nez v1, :cond_2

    const/4 v13, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/r4/j0;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x2

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v13, 0x5

    goto :goto_1

    :cond_2
    const v1, 0x7f1102f8

    const/4 v13, 0x4

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    const/4 v13, 0x0

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->i:Ljava/lang/String;

    const/4 v13, 0x4

    invoke-static {v1}, Lcom/mplus/lib/h5/h;->N(Ljava/lang/String;)Lcom/mplus/lib/a3/K1;

    move-result-object v1

    const/4 v13, 0x6

    iget-boolean v7, v1, Lcom/mplus/lib/a3/K1;->b:Z

    const/4 v13, 0x3

    if-eqz v7, :cond_3

    const/4 v13, 0x3

    const v7, 0x7f110401

    const/4 v13, 0x5

    goto :goto_2

    :cond_3
    const/4 v13, 0x5

    const v7, 0x7f1100ea

    :goto_2
    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v8

    iget-wide v11, p1, Lcom/mplus/lib/r4/j0;->j:J

    const/4 v13, 0x3

    invoke-virtual {v8, v11, v12}, Lcom/mplus/lib/J4/a;->N(J)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x6

    invoke-virtual {v4, v7, p1}, Lcom/mplus/lib/F1/a;->H(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v13, 0x1

    invoke-virtual {v9, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v13, 0x2

    iget-object v4, v4, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v13, 0x3

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/4 v13, 0x7

    invoke-virtual {v10}, Lcom/mplus/lib/ui/common/base/BaseImageView;->getLayoutSize()Lcom/mplus/lib/z7/G;

    move-result-object v7

    const/4 v13, 0x7

    iget-object v8, v1, Lcom/mplus/lib/a3/K1;->d:Ljava/lang/Object;

    check-cast v8, Lcom/mplus/lib/F4/x;

    invoke-static {v8}, Lcom/mplus/lib/F4/j;->P(Lcom/mplus/lib/F4/x;)Landroid/graphics/Bitmap;

    move-result-object v8

    const/4 v13, 0x7

    iget v7, v7, Lcom/mplus/lib/z7/G;->b:I

    const/4 v9, 0x1

    const/4 v9, 0x0

    const/4 v13, 0x4

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    const/4 v13, 0x4

    int-to-float v7, v7

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x6

    int-to-float v11, v11

    div-float/2addr v7, v11

    invoke-static {v8, v7, v9}, Lcom/mplus/lib/z7/m;->l(Landroid/graphics/Bitmap;FLcom/mplus/lib/z7/l;)Landroid/graphics/Bitmap;

    move-result-object v9

    :goto_3
    const/4 v13, 0x6

    invoke-direct {p1, v4, v9}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    const/4 v13, 0x6

    iget-boolean v1, v1, Lcom/mplus/lib/a3/K1;->b:Z

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    new-instance v1, Lcom/mplus/lib/x5/m;

    new-instance v4, Lcom/mplus/lib/W5/j;

    const/4 v13, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v7

    const/4 v13, 0x2

    invoke-virtual {v7}, Lcom/mplus/lib/J5/g;->Y()I

    move-result v7

    const/4 v13, 0x5

    invoke-static {v2}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v8

    const/4 v13, 0x2

    int-to-float v8, v8

    const/4 v13, 0x0

    invoke-direct {v4, v7, v8, v2}, Lcom/mplus/lib/W5/j;-><init>(IFI)V

    const/4 v13, 0x0

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v13, 0x2

    aput-object p1, v2, v0

    const/4 v13, 0x2

    aput-object v4, v2, v3

    const/4 v13, 0x7

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    move-object p1, v1

    move-object p1, v1

    :cond_5
    const/4 v13, 0x0

    invoke-virtual {v10, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v13, 0x5

    invoke-interface {v5}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object p1

    const/4 v13, 0x5

    invoke-interface {v6, p1}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    const/4 v13, 0x1

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/List;

    const/4 v13, 0x2

    iget-object v5, p0, Lcom/mplus/lib/F6/d;->b:Lcom/mplus/lib/e5/d;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, Lcom/mplus/lib/E3/i;

    const/4 v13, 0x5

    const/4 v0, 0x3

    const/4 v13, 0x2

    invoke-direct {v9, v0}, Lcom/mplus/lib/E3/i;-><init>(I)V

    iput-boolean v3, v9, Lcom/mplus/lib/E3/i;->b:Z

    const/4 v13, 0x2

    new-instance v4, Lcom/mplus/lib/F6/d;

    const/4 v13, 0x2

    iget-object v7, p0, Lcom/mplus/lib/F6/d;->d:Lcom/mplus/lib/E3/i;

    const/4 v13, 0x7

    iget-object v10, p0, Lcom/mplus/lib/F6/d;->f:Lcom/mplus/lib/v6/Q;

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x5

    check-cast v11, Lcom/mplus/lib/h5/h;

    const/4 v13, 0x0

    iget-boolean v6, p0, Lcom/mplus/lib/F6/d;->c:Z

    const/4 v13, 0x7

    iget-object v8, p0, Lcom/mplus/lib/F6/d;->e:Lcom/mplus/lib/x5/z;

    const/4 v13, 0x1

    invoke-direct/range {v4 .. v11}, Lcom/mplus/lib/F6/d;-><init>(Lcom/mplus/lib/e5/d;ZLcom/mplus/lib/E3/i;Lcom/mplus/lib/x5/z;Lcom/mplus/lib/E3/i;Lcom/mplus/lib/v6/Q;Lcom/mplus/lib/h5/h;)V

    invoke-interface {p1, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
