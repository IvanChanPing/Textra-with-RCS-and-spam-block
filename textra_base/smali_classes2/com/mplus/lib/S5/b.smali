.class public final Lcom/mplus/lib/S5/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/S5/c;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/S5/c;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/S5/b;->b:Lcom/mplus/lib/S5/c;

    iput p2, p0, Lcom/mplus/lib/S5/b;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/mplus/lib/S5/b;->b:Lcom/mplus/lib/S5/c;

    iget-object v1, v0, Lcom/mplus/lib/S5/c;->k:[F

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Ljava/lang/Float;

    const/4 v3, 0x1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    const/4 v3, 0x5

    iget v2, p0, Lcom/mplus/lib/S5/b;->a:I

    aput p1, v1, v2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
