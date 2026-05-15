.class public final Lcom/mplus/lib/o9/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/mplus/lib/o9/h;


# direct methods
.method public constructor <init>(Lcom/mplus/lib/o9/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/o9/g;->b:Lcom/mplus/lib/o9/h;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/mplus/lib/o9/g;->a:Z

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/mplus/lib/o9/g;->a:Z

    iget-object p1, p0, Lcom/mplus/lib/o9/g;->b:Lcom/mplus/lib/o9/h;

    iget-object p1, p1, Lcom/mplus/lib/o9/h;->l:Lcom/mplus/lib/D6/d;

    if-eqz p1, :cond_2

    iget p2, p1, Lcom/mplus/lib/D6/d;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p2, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast p2, Lcom/mplus/lib/o9/Q;

    iget-object v1, p2, Lcom/mplus/lib/o9/Q;->f:Ljava/util/List;

    iget-object v2, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast v2, Lcom/tappx/a/k5;

    invoke-virtual {v2}, Lcom/tappx/a/k5;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2}, Lcom/tappx/a/k5;->y()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/tappx/a/N;->b()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p2, p1, v5}, Lcom/mplus/lib/o9/Q;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_0
    iget-object p2, p1, Lcom/mplus/lib/D6/d;->d:Ljava/lang/Object;

    check-cast p2, Lcom/tappx/a/k5;

    invoke-static {p2}, Lcom/tappx/a/k5;->N(Lcom/tappx/a/k5;)V

    iget-object v1, p1, Lcom/mplus/lib/D6/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/tappx/a/M4;

    invoke-virtual {v1}, Lcom/tappx/a/M4;->a()Ljava/util/List;

    move-result-object v2

    invoke-static {p2}, Lcom/tappx/a/k5;->p(Lcom/tappx/a/k5;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v3, 0x0

    iget-object p1, p1, Lcom/mplus/lib/D6/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-static {v2, v3, p2, v3, p1}, Lcom/tappx/a/A4;->a(Ljava/util/List;Lcom/tappx/a/P4;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    const/16 p2, 0x20ce

    invoke-virtual {v1, p1, p2, v3}, Lcom/tappx/a/M4;->a(Landroid/content/Context;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return v0

    :cond_3
    iput-boolean p2, p0, Lcom/mplus/lib/o9/g;->a:Z

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method
