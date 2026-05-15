.class public final synthetic Lcom/mplus/lib/E6/e;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/S5/c;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/S5/c;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/E6/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/E6/e;->b:Lcom/mplus/lib/S5/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7

    const/4 v0, 0x0

    move v6, v0

    const-wide v1, 0x3fee666666666666L    # 0.95

    const-wide v1, 0x3fee666666666666L    # 0.95

    const/4 v6, 0x4

    iget-object v3, p0, Lcom/mplus/lib/E6/e;->b:Lcom/mplus/lib/S5/c;

    iget v4, p0, Lcom/mplus/lib/E6/e;->a:I

    const/4 v6, 0x7

    check-cast p1, Lcom/mplus/lib/w5/b;

    const/4 v6, 0x7

    packed-switch v4, :pswitch_data_0

    sget-object v4, Lcom/mplus/lib/ui/convo/BubbleView;->f0:Landroid/graphics/Rect;

    const/4 v6, 0x5

    iget-boolean v4, p1, Lcom/mplus/lib/w5/b;->a:Z

    iput-boolean v4, v3, Lcom/mplus/lib/S5/c;->e:Z

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-wide v4, p1, Lcom/mplus/lib/w5/b;->b:D

    iput-wide v4, v3, Lcom/mplus/lib/S5/c;->f:D

    cmpl-double v1, v4, v1

    if-ltz v1, :cond_0

    iput-boolean v0, v3, Lcom/mplus/lib/S5/c;->q:Z

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x7

    iget-wide v0, p1, Lcom/mplus/lib/w5/b;->d:J

    iput-wide v0, v3, Lcom/mplus/lib/S5/c;->g:J

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/mplus/lib/w5/b;->c:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v3, v0}, Lcom/mplus/lib/S5/c;->d(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/mplus/lib/w5/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Lcom/mplus/lib/S5/c;->c(Ljava/util/ArrayList;)V

    iget p1, p1, Lcom/mplus/lib/w5/b;->f:I

    const/4 v6, 0x7

    invoke-virtual {v3, p1}, Lcom/mplus/lib/S5/c;->f(I)V

    const/4 v6, 0x2

    return-void

    :pswitch_0
    const/4 v6, 0x3

    iget-boolean v4, p1, Lcom/mplus/lib/w5/b;->a:Z

    const/4 v6, 0x5

    iput-boolean v4, v3, Lcom/mplus/lib/S5/c;->e:Z

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget-wide v4, p1, Lcom/mplus/lib/w5/b;->b:D

    iput-wide v4, v3, Lcom/mplus/lib/S5/c;->f:D

    cmpl-double v1, v4, v1

    const/4 v6, 0x1

    if-ltz v1, :cond_1

    const/4 v6, 0x2

    iput-boolean v0, v3, Lcom/mplus/lib/S5/c;->q:Z

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x0

    iget-wide v0, p1, Lcom/mplus/lib/w5/b;->d:J

    iput-wide v0, v3, Lcom/mplus/lib/S5/c;->g:J

    const/4 v6, 0x2

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v6, 0x6

    iget-object v0, p1, Lcom/mplus/lib/w5/b;->c:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v3, v0}, Lcom/mplus/lib/S5/c;->d(Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p1, Lcom/mplus/lib/w5/b;->e:Ljava/util/ArrayList;

    const/4 v6, 0x4

    invoke-virtual {v3, v0}, Lcom/mplus/lib/S5/c;->c(Ljava/util/ArrayList;)V

    const/4 v6, 0x6

    iget p1, p1, Lcom/mplus/lib/w5/b;->f:I

    const/4 v6, 0x2

    invoke-virtual {v3, p1}, Lcom/mplus/lib/S5/c;->f(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
