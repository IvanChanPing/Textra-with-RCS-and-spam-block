.class public final Lcom/mplus/lib/i7/c;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/x5/u;
.implements Lcom/mplus/lib/s7/b;
.implements Lcom/mplus/lib/s7/d;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# virtual methods
.method public D(I)V
    .locals 5

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/A2/r;

    sget-object v1, Lcom/mplus/lib/T4/z;->g:[I

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x3

    invoke-static {p1, v2, v3}, Lcom/mplus/lib/z7/J;->e(III)I

    move-result p1

    aget p1, v1, p1

    const/4 v4, 0x4

    int-to-float p1, p1

    const/4 v4, 0x3

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v4, 0x5

    div-float/2addr p1, v1

    const/4 v4, 0x1

    iget-object v2, v0, Lcom/mplus/lib/A2/r;->b:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    const/4 v4, 0x1

    iget-object v2, v2, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    const/4 v4, 0x5

    iget-object v2, v2, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x7

    int-to-float v2, v2

    const/4 v4, 0x7

    div-float/2addr v2, v1

    div-float/2addr p1, v2

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/A2/r;->J(F)V

    const/4 v4, 0x2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v1

    const/4 v4, 0x6

    new-instance v2, Lcom/mplus/lib/y5/w;

    const/4 v4, 0x0

    invoke-direct {v2, v0, p1}, Lcom/mplus/lib/y5/w;-><init>(Lcom/mplus/lib/A2/r;F)V

    invoke-virtual {v1, v2}, Lcom/mplus/lib/ui/main/App;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public W(Lcom/mplus/lib/s7/e;)V
    .locals 12

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const/4 v11, 0x1

    check-cast v0, Lcom/mplus/lib/s7/c;

    const/4 v11, 0x6

    invoke-virtual {v0, p1}, Lcom/mplus/lib/s7/c;->r0(Lcom/mplus/lib/s7/e;)V

    const/4 v11, 0x3

    iget-object v0, p1, Lcom/mplus/lib/s7/e;->g:Lcom/mplus/lib/s5/W;

    iget-boolean v0, v0, Lcom/mplus/lib/s5/W;->h:Z

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    const/4 v11, 0x2

    check-cast v0, Lcom/mplus/lib/u7/d;

    const/4 v11, 0x0

    iget-object p1, p1, Lcom/mplus/lib/s7/e;->s:Lcom/mplus/lib/t7/p;

    check-cast p1, Lcom/mplus/lib/t7/h;

    iget-wide v1, p1, Lcom/mplus/lib/t7/h;->a:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const/4 v11, 0x4

    new-instance v7, Ljava/util/ArrayList;

    const/4 v11, 0x5

    const/4 p1, 0x1

    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "1vsl/s/acar/piie"

    const-string v3, "api/v1/articles/"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".sjmnslue/of"

    const-string v1, "/useful.json"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x6

    new-instance v3, Lcom/mplus/lib/t7/f;

    const/4 v11, 0x1

    const-string v5, "TOPS"

    const-string v5, "POST"

    const/4 v8, 0x0

    shl-int/2addr v11, v8

    const/4 v9, 0x0

    move v11, v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v10}, Lcom/mplus/lib/t7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;Lcom/mplus/lib/x5/l;ZI)V

    iget-object p1, v0, Lcom/mplus/lib/u7/d;->d:Landroid/os/Handler;

    const/4 v11, 0x3

    invoke-virtual {v3, p1}, Lcom/mplus/lib/t7/f;->a(Landroid/os/Handler;)V

    :cond_0
    const/4 v11, 0x0

    return-void
.end method

.method public b0()V
    .locals 6

    sget-object v0, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v5, 0x6

    iget-object v1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v5, 0x3

    const v2, 0x7f1103a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/B2/l;

    const/4 v3, 0x0

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/mplus/lib/B2/l;-><init>(I)V

    const/4 v5, 0x5

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "App Version: "

    const/4 v5, 0x2

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getVersionName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "( "

    const-string v4, " ("

    const/4 v5, 0x7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mplus/lib/ui/main/App;->getVersionCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ")\r\nPhone Model: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "nd/ronneoh a r/:B"

    const-string v4, "\r\nPhone Brand: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\r\nAndroid Version: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    const-string v4, "\r\n\r\n"

    const/4 v5, 0x5

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    invoke-virtual {v2, v3}, Lcom/mplus/lib/B2/l;->V(Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v3, p0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "ta@elbehtxrepm"

    const-string v0, "help@textra.me"

    invoke-static {v3, v0, v1, v2}, Lcom/mplus/lib/c5/a;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mplus/lib/B2/l;)V

    const/4 v5, 0x5

    return-void
.end method

.method public n0(I)F
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v0

    const/4 v3, 0x1

    iget-object v0, v0, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->T:Lcom/mplus/lib/T4/z;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x4

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/4 v3, 0x6

    const/high16 v2, 0x41900000    # 18.0f

    const/4 v3, 0x6

    div-float/2addr v2, v0

    sget-object v0, Lcom/mplus/lib/T4/z;->g:[I

    const/4 v3, 0x2

    aget p1, v0, p1

    int-to-float p1, p1

    const/4 v3, 0x6

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    return p1
.end method

.method public o0(II)V
    .locals 10

    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v9, 0x4

    const-string v0, "A"

    const-string v0, "A"

    const/4 v9, 0x6

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/i7/c;->n0(I)F

    move-result v0

    const/4 v9, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    const/16 v0, 0x14

    const/4 v9, 0x5

    invoke-virtual {p0, v0}, Lcom/mplus/lib/i7/c;->n0(I)F

    move-result v0

    const/4 v9, 0x7

    new-instance v1, Landroid/text/TextPaint;

    const/4 v9, 0x7

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v9, 0x2

    invoke-static {v2}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    iget-object v3, v2, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    const/4 v9, 0x2

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    const/4 v9, 0x1

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x4

    const-string v5, "0"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x7

    const-string v7, "utrttibyf/gllsRan-Goer.o"

    const-string v7, "fonts/Gilroy-Regular.ttf"

    const/4 v9, 0x7

    const-string v8, "-tntioot/gLRtffsb.hoto"

    const-string v8, "fonts/Roboto-Light.ttf"

    if-eqz v4, :cond_0

    move-object v3, v8

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v3

    const/4 v9, 0x0

    if-eqz v3, :cond_1

    move-object v3, v7

    move-object v3, v7

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    const/4 v9, 0x6

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v9, 0x7

    goto :goto_1

    :cond_2
    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v9, 0x5

    invoke-static {v2, v3}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x3

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    const/4 v9, 0x3

    invoke-virtual {p0, p2}, Lcom/mplus/lib/i7/c;->n0(I)F

    move-result p2

    const/4 v9, 0x2

    new-instance v1, Landroid/text/TextPaint;

    const/4 v9, 0x3

    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    iget-object v2, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mplus/lib/J5/e;->M(Landroid/content/Context;)Lcom/mplus/lib/J5/e;

    move-result-object v2

    iget-object v3, v2, Lcom/mplus/lib/J5/e;->c:Lcom/mplus/lib/S4/b;

    iget-object v3, v3, Lcom/mplus/lib/S4/b;->S:Lcom/mplus/lib/T4/e;

    invoke-virtual {v3}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v9, 0x4

    if-eqz v4, :cond_3

    move-object v6, v8

    move-object v6, v8

    const/4 v9, 0x3

    goto :goto_2

    :cond_3
    const/4 v9, 0x3

    invoke-virtual {v3}, Lcom/mplus/lib/T4/e;->l()Z

    move-result v3

    const/4 v9, 0x5

    if-eqz v3, :cond_4

    move-object v6, v7

    move-object v6, v7

    :cond_4
    :goto_2
    const/4 v9, 0x6

    if-nez v6, :cond_5

    const/4 v9, 0x1

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v9, 0x0

    goto :goto_3

    :cond_5
    iget-object v2, v2, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v9, 0x6

    invoke-static {v2, v6}, Lio/github/inflationx/calligraphy3/TypefaceUtils;->load(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    :goto_3
    const/4 v9, 0x5

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v9, 0x2

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    const/4 v9, 0x0

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v0, p2

    const/4 v9, 0x2

    float-to-int p2, v0

    invoke-static {p2, p1}, Lcom/mplus/lib/z7/N;->x(ILcom/mplus/lib/x5/y;)V

    return-void
.end method

.method public p0(Z)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/i7/c;->f:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x4

    if-eqz p1, :cond_2

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    const/4 v2, 0x5

    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/mplus/lib/y1/k;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/J5/g;->q:Lcom/mplus/lib/P4/o;

    const/4 v2, 0x6

    iget-boolean v1, v0, Lcom/mplus/lib/P4/o;->c:Z

    const/4 v2, 0x3

    if-eqz v1, :cond_0

    const/4 v2, 0x7

    const v0, 0x7f080100

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/mplus/lib/P4/o;->b:Z

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const v0, 0x7f080101

    const/4 v2, 0x5

    goto :goto_0

    :cond_1
    const/4 v2, 0x6

    const v0, 0x7f080102

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/y1/k;->q(Ljava/lang/Integer;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v2, 0x3

    sget-object v0, Lcom/mplus/lib/E1/o;->b:Lcom/mplus/lib/E1/o;

    const/4 v2, 0x0

    invoke-virtual {p1, v0}, Lcom/mplus/lib/U1/a;->e(Lcom/mplus/lib/E1/o;)Lcom/mplus/lib/U1/a;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Lcom/mplus/lib/y1/i;

    iget-object v0, p0, Lcom/mplus/lib/i7/c;->e:Ljava/lang/Object;

    const/4 v2, 0x7

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/y1/i;->H(Landroid/widget/ImageView;)V

    :cond_2
    const/4 v2, 0x0

    return-void
.end method
