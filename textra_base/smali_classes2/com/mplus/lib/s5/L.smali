.class public final Lcom/mplus/lib/s5/L;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:F


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/s5/L;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/s5/L;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v4, 0x3

    iget v0, p0, Lcom/mplus/lib/s5/L;->a:I

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v4, 0x7

    new-instance v0, Lcom/mplus/lib/W5/j;

    iget v1, p0, Lcom/mplus/lib/s5/L;->b:I

    iget v2, p0, Lcom/mplus/lib/s5/L;->c:F

    const/4 v4, 0x5

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/W5/j;-><init>(IFI)V

    const/4 v4, 0x4

    return-object v0

    :pswitch_0
    const/4 v4, 0x4

    new-instance v0, Lcom/mplus/lib/W5/j;

    const/4 v4, 0x2

    iget v1, p0, Lcom/mplus/lib/s5/L;->b:I

    iget v2, p0, Lcom/mplus/lib/s5/L;->c:F

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/mplus/lib/W5/j;-><init>(IFI)V

    const/4 v4, 0x6

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
