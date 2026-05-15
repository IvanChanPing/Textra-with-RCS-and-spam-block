.class public final synthetic Lcom/mplus/lib/K0/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/K0/b;->a:I

    iput-object p2, p0, Lcom/mplus/lib/K0/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mplus/lib/M6/j;Lcom/mplus/lib/x5/z;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/mplus/lib/K0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/mplus/lib/K0/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 10

    iget v0, p0, Lcom/mplus/lib/K0/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lcom/mplus/lib/K0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/v6/J;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/J;->b()V

    return-void

    :pswitch_0
    move/from16 v9, p9

    if-eq p5, v9, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/K0/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/x5/z;

    move-object p2, p1

    check-cast p2, Lcom/mplus/lib/y5/q;

    invoke-interface {p2}, Lcom/mplus/lib/y5/q;->getShadowDelegate()Lcom/mplus/lib/y5/s;

    move-result-object p2

    invoke-static {p1}, Lcom/mplus/lib/z7/N;->q(Lcom/mplus/lib/x5/y;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iget-boolean p3, p2, Lcom/mplus/lib/y5/s;->k:Z

    if-eq p3, p1, :cond_0

    iput-boolean p1, p2, Lcom/mplus/lib/y5/s;->k:Z

    iget-object p1, p2, Lcom/mplus/lib/y5/s;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void

    :pswitch_1
    move/from16 v9, p9

    iget-object v0, p0, Lcom/mplus/lib/K0/b;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerControlView;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-static/range {v0 .. v9}, Landroidx/media3/ui/PlayerControlView;->c(Landroidx/media3/ui/PlayerControlView;Landroid/view/View;IIIIIIII)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
