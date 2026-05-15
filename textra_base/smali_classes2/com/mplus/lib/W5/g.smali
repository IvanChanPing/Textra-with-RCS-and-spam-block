.class public final Lcom/mplus/lib/W5/g;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/s5/u;


# static fields
.field public static final p:Lcom/mplus/lib/L5/a;


# instance fields
.field public e:Lcom/mplus/lib/y5/n;

.field public f:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public g:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public h:Lcom/mplus/lib/x5/y;

.field public i:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public j:Lcom/mplus/lib/W5/j;

.field public k:Lcom/mplus/lib/W5/i;

.field public l:Lcom/mplus/lib/ui/common/base/BaseImageView;

.field public m:Lcom/mplus/lib/W5/b;

.field public n:Lcom/mplus/lib/s5/r;

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/C4/g;

    const-string v1, "image/png"

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/C4/g;-><init>(Ljava/lang/String;IZ)V

    invoke-virtual {v0}, Lcom/mplus/lib/C4/g;->e()Lcom/mplus/lib/D6/d;

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x20888888

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v1, v0, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/mplus/lib/D6/d;->d()Lcom/mplus/lib/L5/a;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/W5/g;->p:Lcom/mplus/lib/L5/a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/mplus/lib/s5/r;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/W5/g;->n:Lcom/mplus/lib/s5/r;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final n0(Lcom/mplus/lib/L5/a;)V
    .locals 3

    iget-object v0, p1, Lcom/mplus/lib/L5/a;->a:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/mplus/lib/W5/g;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    iput-object v0, p0, Lcom/mplus/lib/W5/g;->o:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/W5/g;->f:Lcom/mplus/lib/ui/common/base/BaseImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/G5/a;->a:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x3

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setViewVisibleAnimated(Z)V

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/mplus/lib/W5/g;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v2, 0x7

    iget-object v0, p1, Lcom/mplus/lib/L5/a;->b:Lcom/mplus/lib/C4/g;

    const/4 v2, 0x1

    iget-object v0, v0, Lcom/mplus/lib/C4/g;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/mplus/lib/L4/d;->j(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/mplus/lib/W5/g;->h:Lcom/mplus/lib/x5/y;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/y;->setViewVisible(Z)V

    iget-object v1, p0, Lcom/mplus/lib/W5/g;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseTextView;->setViewVisible(Z)V

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/mplus/lib/W5/g;->i:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v0}, Lcom/mplus/lib/ui/common/base/BaseImageView;->setViewVisible(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/mplus/lib/W5/g;->g:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v2, 0x1

    iget-object p1, p1, Lcom/mplus/lib/L5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    return-void
.end method

.method public final o0(IZ)V
    .locals 4

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/mplus/lib/W5/g;->j:Lcom/mplus/lib/W5/j;

    const/4 v3, 0x0

    const-string v2, ""

    invoke-static {p1, v2}, Lcom/mplus/lib/Z2/k;->p(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x5

    iget-object v2, v1, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, p1}, Lcom/mplus/lib/cb/c;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/mplus/lib/W5/j;->c:Ljava/lang/Object;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p1, p0, Lcom/mplus/lib/W5/g;->k:Lcom/mplus/lib/W5/i;

    invoke-virtual {p1, v0, p2}, Lcom/mplus/lib/W5/i;->c(ZZ)V

    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/W5/g;->e:Lcom/mplus/lib/y5/n;

    if-eqz v0, :cond_2

    const v0, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x4

    goto :goto_1

    :cond_2
    const/4 v3, 0x6

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    const/4 v3, 0x5

    if-eqz p2, :cond_3

    const/4 v3, 0x7

    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/n;->setScaleAnimated(F)V

    const/4 v3, 0x6

    goto :goto_2

    :cond_3
    invoke-interface {p1, v0}, Lcom/mplus/lib/y5/n;->setScale(F)V

    :goto_2
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/W5/g;->l:Lcom/mplus/lib/ui/common/base/BaseImageView;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 v3, 0x7

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/mplus/lib/G5/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    if-nez v1, :cond_0

    const-string v1, ""

    const-string v1, ""

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    const-string v2, "e=s[y"

    const-string v2, "[key="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/W5/g;->m:Lcom/mplus/lib/W5/b;

    const/4 v3, 0x6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const-string v2, "]"

    const-string v2, "]"

    const/4 v3, 0x3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const/4 v3, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
