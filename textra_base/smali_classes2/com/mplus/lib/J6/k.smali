.class public final synthetic Lcom/mplus/lib/J6/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/mplus/lib/J6/s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/J6/s;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/J6/k;->a:Lcom/mplus/lib/J6/s;

    iput p2, p0, Lcom/mplus/lib/J6/k;->b:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x7

    check-cast p1, Lcom/mplus/lib/J6/q;

    iget-object v0, p0, Lcom/mplus/lib/J6/k;->a:Lcom/mplus/lib/J6/s;

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/mplus/lib/J6/q;->b:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    if-nez p1, :cond_0

    const/4 v3, 0x1

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/mplus/lib/J6/k;->b:I

    add-int/2addr v0, v1

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->copyBounds()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v3, 0x7

    iget v2, v1, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    const/4 v3, 0x7

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method
