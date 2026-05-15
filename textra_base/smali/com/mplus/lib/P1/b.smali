.class public final Lcom/mplus/lib/P1/b;
.super Landroid/graphics/drawable/Drawable$ConstantState;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/P1/b;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/P1/g;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/P1/b;->a:I

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lcom/mplus/lib/P1/b;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/P1/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/s5/Z;

    return-object v0

    :pswitch_0
    new-instance v0, Lcom/mplus/lib/R4/a;

    iget-object v1, p0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Lcom/mplus/lib/R4/a;-><init>(Landroid/graphics/Bitmap;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/mplus/lib/P1/c;

    invoke-direct {v0, p0}, Lcom/mplus/lib/P1/c;-><init>(Lcom/mplus/lib/P1/b;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/P1/b;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance p1, Lcom/mplus/lib/P1/c;

    invoke-direct {p1, p0}, Lcom/mplus/lib/P1/c;-><init>(Lcom/mplus/lib/P1/b;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
