.class public final Lcom/mplus/lib/F4/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/F4/n;


# static fields
.field public static final b:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Lcom/mplus/lib/F4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/mplus/lib/F4/o;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/F4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/F4/o;->a:Lcom/mplus/lib/F4/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/F4/p;
    .locals 5

    sget-object v0, Lcom/mplus/lib/F4/o;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x6

    check-cast v1, Lcom/mplus/lib/F4/p;

    const/4 v4, 0x6

    iget-object v2, p0, Lcom/mplus/lib/F4/o;->a:Lcom/mplus/lib/F4/e;

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    iget-object v3, v1, Lcom/mplus/lib/F4/p;->a:Lcom/mplus/lib/F4/e;

    const/4 v4, 0x7

    if-eqz v3, :cond_1

    const/4 v4, 0x4

    invoke-virtual {v3, v2}, Lcom/mplus/lib/F4/e;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v1, Lcom/mplus/lib/F4/p;

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/p;-><init>(Lcom/mplus/lib/F4/e;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v4, 0x4

    return-object v1
.end method

.method public final f(Lcom/mplus/lib/F4/x;)Z
    .locals 2

    const/4 v1, 0x4

    sget-object v0, Lcom/mplus/lib/r4/F0;->e:Lcom/mplus/lib/r4/F0;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F4/o;->a()Lcom/mplus/lib/F4/p;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/mplus/lib/F4/p;->b:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x5

    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v1, 0x7

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public final r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;
    .locals 7

    const/4 v6, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/F4/o;->a()Lcom/mplus/lib/F4/p;

    move-result-object v0

    const/4 v6, 0x7

    iget-object p1, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v6, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    iget-object v1, v0, Lcom/mplus/lib/F4/p;->c:Lcom/mplus/lib/i5/a;

    const/4 v6, 0x3

    iget-object v2, p0, Lcom/mplus/lib/F4/o;->a:Lcom/mplus/lib/F4/e;

    iget-object v3, v0, Lcom/mplus/lib/F4/p;->b:Landroid/widget/TextView;

    :try_start_0
    const/4 v6, 0x3

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    sget p1, Lcom/mplus/lib/z7/N;->a:I

    invoke-virtual {v3, p1, p1}, Landroid/view/View;->measure(II)V

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    const/4 v6, 0x6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    const/4 v6, 0x5

    if-nez p1, :cond_0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, v2, Lcom/mplus/lib/F4/e;->b:Z

    if-eqz v5, :cond_1

    move v4, p1

    move v4, p1

    :cond_1
    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-virtual {v3, v5, v5, p1, v4}, Landroid/view/View;->layout(IIII)V

    const/4 v6, 0x7

    invoke-virtual {v1, p1, v4}, Lcom/mplus/lib/i5/a;->x(II)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v6, 0x7

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    iget-object v0, v0, Lcom/mplus/lib/F4/p;->d:Landroid/graphics/Canvas;

    const/4 v6, 0x6

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    const/4 v6, 0x0

    iget p1, v2, Lcom/mplus/lib/F4/e;->c:I

    const/4 v6, 0x4

    int-to-float p1, p1

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    invoke-virtual {v0, v2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v3, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    const/4 v6, 0x3

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x0

    return-object v1

    :catch_0
    :goto_0
    const/4 p1, 0x6

    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
