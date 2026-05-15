.class public final synthetic Lcom/mplus/lib/v6/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x5/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mplus/lib/v6/g;


# direct methods
.method public synthetic constructor <init>(Lcom/mplus/lib/v6/g;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/v6/f;->a:I

    iput-object p1, p0, Lcom/mplus/lib/v6/f;->b:Lcom/mplus/lib/v6/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 4

    const/4 v3, 0x5

    iget v0, p0, Lcom/mplus/lib/v6/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/v6/f;->b:Lcom/mplus/lib/v6/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x5

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v3, 0x7

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v3, 0x2

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v3, 0x6

    iget-object v0, v0, Lcom/mplus/lib/v6/g;->r:Lcom/mplus/lib/x5/z;

    const/4 v3, 0x7

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTopPadding(I)V

    const/4 v3, 0x4

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/v6/f;->b:Lcom/mplus/lib/v6/g;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v3, 0x4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v3, 0x3

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v3, 0x7

    iget-object v1, v0, Lcom/mplus/lib/v6/g;->o:Lcom/mplus/lib/x5/y;

    const/4 v3, 0x5

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    int-to-float p1, p1

    invoke-interface {v1, p1}, Lcom/mplus/lib/x5/y;->setTranslationY(F)V

    invoke-virtual {v0}, Lcom/mplus/lib/v6/g;->u0()V

    const/4 v3, 0x7

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
