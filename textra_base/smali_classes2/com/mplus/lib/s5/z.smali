.class public final Lcom/mplus/lib/s5/z;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/s5/C;

.field public final synthetic b:Lcom/mplus/lib/s5/D;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/s5/D;Lcom/mplus/lib/s5/C;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/z;->b:Lcom/mplus/lib/s5/D;

    iput-object p2, p0, Lcom/mplus/lib/s5/z;->a:Lcom/mplus/lib/s5/C;

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/s5/z;->a:Lcom/mplus/lib/s5/C;

    iget v1, v0, Lcom/mplus/lib/s5/C;->d:F

    const/4 v4, 0x6

    iput v1, v0, Lcom/mplus/lib/s5/C;->k:F

    iget v1, v0, Lcom/mplus/lib/s5/C;->e:F

    iput v1, v0, Lcom/mplus/lib/s5/C;->l:F

    const/4 v4, 0x5

    iget v2, v0, Lcom/mplus/lib/s5/C;->f:F

    iput v2, v0, Lcom/mplus/lib/s5/C;->m:F

    const/4 v4, 0x5

    iget v2, v0, Lcom/mplus/lib/s5/C;->j:I

    const/4 v4, 0x4

    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x6

    iget-object v3, v0, Lcom/mplus/lib/s5/C;->i:[I

    const/4 v4, 0x0

    array-length v3, v3

    rem-int/2addr v2, v3

    const/4 v4, 0x5

    iput v2, v0, Lcom/mplus/lib/s5/C;->j:I

    iput v1, v0, Lcom/mplus/lib/s5/C;->d:F

    invoke-virtual {v0}, Lcom/mplus/lib/s5/C;->a()V

    iget-object v0, p0, Lcom/mplus/lib/s5/z;->b:Lcom/mplus/lib/s5/D;

    const/4 v4, 0x6

    iget-boolean v1, v0, Lcom/mplus/lib/s5/D;->j:Z

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/s5/D;->j:Z

    const/4 v4, 0x4

    const-wide/16 v0, 0x535

    const-wide/16 v0, 0x535

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    return-void

    :cond_0
    iget p1, v0, Lcom/mplus/lib/s5/D;->g:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    const/high16 v1, 0x40a00000    # 5.0f

    rem-float/2addr p1, v1

    iput p1, v0, Lcom/mplus/lib/s5/D;->g:F

    const/4 v4, 0x5

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/mplus/lib/s5/z;->b:Lcom/mplus/lib/s5/D;

    const/4 v1, 0x6

    const/4 v0, 0x0

    iput v0, p1, Lcom/mplus/lib/s5/D;->g:F

    const/4 v1, 0x1

    return-void
.end method
