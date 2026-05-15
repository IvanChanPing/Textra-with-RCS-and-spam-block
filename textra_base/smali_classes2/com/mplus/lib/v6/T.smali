.class public final synthetic Lcom/mplus/lib/v6/T;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/U;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/U;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/T;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/T;->b:Lcom/mplus/lib/v6/U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/v6/T;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/v6/T;->b:Lcom/mplus/lib/v6/U;

    iget-object v1, v0, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/L6/d;->o0()V

    const/4 v5, 0x5

    iget-object v1, v0, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v5, 0x7

    return-void

    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/T;->b:Lcom/mplus/lib/v6/U;

    iget-object v1, v0, Lcom/mplus/lib/v6/U;->e:Lcom/mplus/lib/L6/d;

    iget-object v0, v0, Lcom/mplus/lib/v6/U;->g:Lcom/mplus/lib/ui/convo/BubbleView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x7

    check-cast v0, Landroid/text/Spannable;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v5, 0x7

    const-class v3, Lcom/mplus/lib/L6/a;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-interface {v0, v4, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x1

    array-length v2, v0

    const/4 v5, 0x4

    if-nez v2, :cond_1

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    aget-object v0, v0, v4

    :goto_0
    check-cast v0, Lcom/mplus/lib/L6/a;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/L6/d;->p0(Lcom/mplus/lib/L6/a;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
