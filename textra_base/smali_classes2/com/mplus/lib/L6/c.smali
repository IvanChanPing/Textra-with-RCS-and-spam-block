.class public final synthetic Lcom/mplus/lib/L6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/t5/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/L6/d;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/L6/d;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/L6/c;->a:I

    iput-object p1, p0, Lcom/mplus/lib/L6/c;->b:Lcom/mplus/lib/L6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/mplus/lib/E1/K;)V
    .locals 5

    const/4 v4, 0x7

    iget p1, p0, Lcom/mplus/lib/L6/c;->a:I

    const/4 v4, 0x4

    packed-switch p1, :pswitch_data_0

    const p1, 0x7f0a0290

    filled-new-array {p1}, [I

    move-result-object p1

    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/L6/c;->b:Lcom/mplus/lib/L6/d;

    const/4 v4, 0x0

    iget-object v1, v0, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/mplus/lib/M5/k;->n0([I)V

    iget p1, v0, Lcom/mplus/lib/L6/d;->o:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    const/4 v4, 0x7

    const/4 p1, 0x0

    :cond_0
    const/4 v4, 0x7

    invoke-virtual {v0}, Lcom/mplus/lib/L6/d;->n0()I

    move-result v1

    const/4 v4, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/mplus/lib/L6/d;->q0(II)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/L6/d;->r0()V

    const/4 v4, 0x2

    return-void

    :pswitch_0
    iget-object p1, p0, Lcom/mplus/lib/L6/c;->b:Lcom/mplus/lib/L6/d;

    const/4 v4, 0x2

    iget v0, p1, Lcom/mplus/lib/L6/d;->m:I

    const/4 v4, 0x4

    iget v1, p1, Lcom/mplus/lib/L6/d;->n:I

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-ltz v0, :cond_2

    if-ltz v1, :cond_2

    if-eq v0, v1, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x5

    if-ge v0, v3, :cond_2

    invoke-virtual {p1}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x6

    if-le v1, v3, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/mplus/lib/L6/d;->s0()Landroid/text/Spannable;

    move-result-object v3

    const/4 v4, 0x2

    invoke-interface {v3, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const/4 v4, 0x5

    sget-object v1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x6

    iget-object v3, p1, Lcom/mplus/lib/G5/a;->b:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v0, v2, p1}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    :cond_3
    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/mplus/lib/L6/d;->o0()V

    const/4 v4, 0x0

    const v0, 0x7f0a0290

    const/4 v4, 0x0

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v4, 0x1

    iget-object p1, p1, Lcom/mplus/lib/L6/d;->e:Lcom/mplus/lib/M5/k;

    const/4 v4, 0x2

    invoke-virtual {p1, v0}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v4, 0x0

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
