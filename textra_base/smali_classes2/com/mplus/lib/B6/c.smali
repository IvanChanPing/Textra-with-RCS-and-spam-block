.class public final synthetic Lcom/mplus/lib/B6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/x5/A;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/B6/c;->a:I

    iput-object p2, p0, Lcom/mplus/lib/B6/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/B6/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/core/view/WindowInsetsCompat;)V
    .locals 6

    const/4 v5, 0x7

    iget v0, p0, Lcom/mplus/lib/B6/c;->a:I

    const/4 v5, 0x5

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/B6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v5, 0x3

    or-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v5, 0x4

    iget-object v1, p0, Lcom/mplus/lib/B6/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/ui/common/base/BaseFrameLayout;

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/x5/l;->w(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V

    const/4 v5, 0x1

    return-void

    :pswitch_0
    const/4 v5, 0x1

    iget-object v0, p0, Lcom/mplus/lib/B6/c;->b:Ljava/lang/Object;

    const/4 v5, 0x3

    check-cast v0, Lcom/mplus/lib/x5/l;

    const/4 v5, 0x3

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v5, 0x4

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v5, 0x6

    or-int/2addr v1, v2

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->ime()I

    move-result v2

    const/4 v5, 0x4

    or-int/2addr v1, v2

    const/4 v5, 0x2

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/mplus/lib/B6/c;->c:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v1, Lcom/mplus/lib/x5/y;

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/x5/l;->z(Lcom/mplus/lib/x5/y;Landroidx/core/graphics/Insets;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/B6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/R6/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v1

    const/4 v5, 0x0

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v2

    const/4 v5, 0x5

    or-int/2addr v1, v2

    const/4 v5, 0x4

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v5, 0x0

    iget-object v0, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Lcom/mplus/lib/ui/quick/QuickConvoActivity;

    const/4 v5, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v2

    const/4 v5, 0x2

    iget-object v2, v2, Lcom/mplus/lib/s5/m;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    check-cast v2, Landroid/content/Intent;

    const-string v3, "newMessageMode"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v5, 0x4

    iget-object v0, p0, Lcom/mplus/lib/B6/c;->c:Ljava/lang/Object;

    const/4 v5, 0x6

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTopPadding(I)V

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/mplus/lib/x5/l;->J()Lcom/mplus/lib/x5/z;

    move-result-object v0

    const/4 v5, 0x1

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    const/4 v5, 0x4

    invoke-interface {v0, p1}, Lcom/mplus/lib/x5/y;->setTopPadding(I)V

    :goto_1
    return-void

    :pswitch_2
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/mplus/lib/B6/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/B6/d;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x6

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    iget-object v0, v0, Lcom/mplus/lib/B6/d;->e:Lcom/mplus/lib/x5/y;

    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iget-object v1, p0, Lcom/mplus/lib/B6/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/mplus/lib/t5/a;

    iget-object v1, v1, Lcom/mplus/lib/t5/a;->h:Lcom/mplus/lib/x5/z;

    invoke-interface {v1}, Lcom/mplus/lib/x5/y;->getHeight()I

    move-result v1

    add-int/2addr v1, p1

    const/4 v5, 0x0

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setHeightTo(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
