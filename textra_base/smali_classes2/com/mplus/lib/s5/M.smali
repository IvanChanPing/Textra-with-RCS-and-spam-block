.class public final Lcom/mplus/lib/s5/M;
.super Landroid/view/ViewOutlineProvider;


# instance fields
.field public final synthetic a:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s5/M;->a:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 7

    const/4 v6, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/mplus/lib/s5/M;->a:F

    const/4 v1, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x6

    const/4 v2, 0x0

    move-object v0, p2

    const/4 v6, 0x6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    return-void
.end method
