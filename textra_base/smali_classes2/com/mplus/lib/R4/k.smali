.class public final Lcom/mplus/lib/R4/k;
.super Ljava/lang/Object;


# static fields
.field public static final c:Landroid/text/TextPaint;


# instance fields
.field public a:Lcom/mplus/lib/R4/h;

.field public b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    sput-object v0, Lcom/mplus/lib/R4/k;->c:Landroid/text/TextPaint;

    const/16 v1, 0x1c

    invoke-static {v1}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/mplus/lib/x5/m;
    .locals 7

    const/4 v6, 0x5

    new-instance v0, Lcom/mplus/lib/x5/m;

    iget-object v1, p0, Lcom/mplus/lib/R4/k;->a:Lcom/mplus/lib/R4/h;

    const/4 v6, 0x3

    iget-object v2, v1, Lcom/mplus/lib/R4/h;->e:Lcom/mplus/lib/R4/f;

    const/4 v6, 0x2

    invoke-virtual {v2}, Lcom/mplus/lib/R4/f;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/R4/j;

    sget-object v4, Lcom/mplus/lib/R4/k;->c:Landroid/text/TextPaint;

    const/4 v6, 0x7

    iget-object v1, v1, Lcom/mplus/lib/R4/h;->e:Lcom/mplus/lib/R4/f;

    const/4 v6, 0x2

    iget v1, v1, Lcom/mplus/lib/R4/f;->b:I

    const/4 v6, 0x7

    const/4 v5, 0x3

    const/4 v6, 0x3

    if-ne v1, v5, :cond_0

    const/4 v6, 0x6

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v1

    const/4 v6, 0x0

    iget-object v1, v1, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    const/4 v6, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/K5/e;->b()Lcom/mplus/lib/K5/b;

    move-result-object v1

    iget v1, v1, Lcom/mplus/lib/K5/b;->b:I

    :cond_0
    const/4 v6, 0x4

    iget-object v5, p0, Lcom/mplus/lib/R4/k;->b:Landroid/content/Context;

    invoke-direct {v3, v5, p1, v4, v1}, Lcom/mplus/lib/R4/j;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/text/TextPaint;I)V

    const/4 v6, 0x5

    const/4 p1, 0x2

    const/4 v6, 0x6

    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    const/4 v6, 0x4

    const/4 v1, 0x0

    aput-object v2, p1, v1

    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v6, 0x3

    aput-object v3, p1, v1

    invoke-direct {v0, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method
