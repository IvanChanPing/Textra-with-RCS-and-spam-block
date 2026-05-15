.class public final Lcom/mplus/lib/a7/e;
.super Lcom/mplus/lib/x7/g;


# instance fields
.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V
    .locals 0

    iput p3, p0, Lcom/mplus/lib/a7/e;->n:I

    invoke-direct {p0, p1, p2}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x7/a;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/a7/e;->n:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    invoke-virtual {p0, p2}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    const p1, 0x7f0d0122

    iput p1, p0, Lcom/mplus/lib/x7/g;->c:I

    return-void
.end method

.method private final x(Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    const/4 v1, 0x1

    iget p1, p0, Lcom/mplus/lib/a7/e;->n:I

    const/4 v1, 0x2

    packed-switch p1, :pswitch_data_0

    const/4 v1, 0x3

    return-void

    :pswitch_0
    const/4 v1, 0x2

    iget-object p1, p0, Lcom/mplus/lib/x7/g;->l:Landroid/widget/TextView;

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 v1, 0x2

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/lang/CharSequence;)V
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/mplus/lib/a7/e;->n:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/x7/g;->u(Ljava/lang/CharSequence;)V

    :pswitch_0
    const/4 v1, 0x4

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public w()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/a7/e;->n:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v1, 0x5

    check-cast v0, Lcom/mplus/lib/T4/a;

    invoke-virtual {v0}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    const/4 v1, 0x3

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
