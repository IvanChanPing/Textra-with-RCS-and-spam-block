.class public final synthetic Lcom/mplus/lib/b6/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/b6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/b6/d;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/b6/e;->a:I

    iput-object p1, p0, Lcom/mplus/lib/b6/e;->b:Lcom/mplus/lib/b6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x5

    iget v0, p0, Lcom/mplus/lib/b6/e;->a:I

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x1

    iget-object v0, p0, Lcom/mplus/lib/b6/e;->b:Lcom/mplus/lib/b6/d;

    const/4 v4, 0x2

    iget v1, v0, Lcom/mplus/lib/b6/d;->f:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/mplus/lib/b6/d;->f:I

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    iget-object v1, v0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    const/4 v4, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/mplus/lib/b6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v1

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/I5/b;->f(Z)V

    :goto_0
    const/4 v4, 0x5

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/b6/e;->b:Lcom/mplus/lib/b6/d;

    iget-object v1, v0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object v2

    const/4 v4, 0x1

    const v3, 0x7f110148

    invoke-virtual {v1, v3}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v4, 0x2

    invoke-virtual {v2, v1}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    iput v1, v2, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v2

    const/4 v4, 0x5

    xor-int/2addr v1, v2

    iget-object v2, v0, Lcom/mplus/lib/b6/d;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->i:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v1, 0x0

    const/4 v4, 0x5

    iput-boolean v1, v0, Lcom/mplus/lib/b6/d;->j:Z

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    iget-object v1, v0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    const/4 v4, 0x2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast v1, Lcom/mplus/lib/b6/d;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v1

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/I5/b;->f(Z)V

    :goto_1
    const/4 v4, 0x7

    return-void

    :pswitch_1
    const/4 v4, 0x0

    iget-object v0, p0, Lcom/mplus/lib/b6/e;->b:Lcom/mplus/lib/b6/d;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lcom/mplus/lib/b6/d;->i:Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;

    iget-object v2, v2, Lcom/mplus/lib/ui/common/plus/giphy/gifs/GifNoMoreResultsFooter;->i:Landroid/view/View;

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/N;->F(Landroid/view/View;Z)V

    const/4 v1, 0x6

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/mplus/lib/b6/d;->j:Z

    const/4 v4, 0x0

    iget-object v0, v0, Lcom/mplus/lib/b6/d;->d:Lcom/mplus/lib/I5/b;

    const/4 v4, 0x1

    iget-object v1, v0, Lcom/mplus/lib/I5/b;->g:Lcom/mplus/lib/I5/a;

    const/4 v4, 0x5

    if-nez v1, :cond_2

    const/4 v4, 0x5

    goto :goto_2

    :cond_2
    const/4 v4, 0x2

    check-cast v1, Lcom/mplus/lib/b6/d;

    invoke-virtual {v1}, Lcom/mplus/lib/b6/d;->a()Z

    move-result v1

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/I5/b;->f(Z)V

    :goto_2
    const/4 v4, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
