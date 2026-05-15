.class public Lcom/tappx/a/x5;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/tappx/a/w5;

.field private final b:Lcom/mplus/lib/o9/Z0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tappx/a/w5;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tappx/a/x5;->a:Lcom/tappx/a/w5;

    invoke-static {}, Lcom/tappx/a/M5;->a()J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Lcom/mplus/lib/o9/Z0;

    invoke-direct {v0}, Lcom/mplus/lib/o9/Z0;-><init>()V

    iput-object v0, p0, Lcom/tappx/a/x5;->b:Lcom/mplus/lib/o9/Z0;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-static {v0, p1}, Lcom/tappx/a/y0;->d(FLandroid/content/Context;)I

    move-result p1

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, p1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x8

    invoke-virtual {v0, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x7

    invoke-virtual {v0, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 p1, 0x5

    invoke-virtual {v0, p1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    iget-object v0, p0, Lcom/tappx/a/x5;->b:Lcom/mplus/lib/o9/Z0;

    iput p1, v0, Lcom/mplus/lib/o9/Z0;->c:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
