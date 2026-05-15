.class public final Lcom/mplus/lib/z6/d;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/z6/e;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/mplus/lib/z6/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/z6/d;->d:Z

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Lcom/mplus/lib/v6/a;)Lcom/mplus/lib/z6/e;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/z6/d;->e:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const p2, 0x7f04018e

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/mplus/lib/z6/d;->c:I

    const p1, 0x7f080076

    const/4 v1, 0x1

    iput p1, p0, Lcom/mplus/lib/z6/d;->a:I

    const/4 v1, 0x2

    const p1, 0x7f1101c1

    const/4 v1, 0x3

    iput p1, p0, Lcom/mplus/lib/z6/d;->b:I

    const/4 v1, 0x4

    const/4 p1, 0x0

    const/4 v1, 0x1

    iput-boolean p1, p0, Lcom/mplus/lib/z6/d;->d:Z

    return-object p0

    :pswitch_0
    const/4 v1, 0x2

    iget-object p1, p2, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget p1, p1, Lcom/mplus/lib/K5/b;->d:I

    const/4 v1, 0x0

    iput p1, p0, Lcom/mplus/lib/z6/d;->c:I

    const/4 v1, 0x4

    const p1, 0x7f080076

    iput p1, p0, Lcom/mplus/lib/z6/d;->a:I

    const/4 v1, 0x6

    const p1, 0x7f1101c1

    iput p1, p0, Lcom/mplus/lib/z6/d;->b:I

    return-object p0

    :pswitch_1
    const p2, 0x7f04018e

    const/4 v1, 0x0

    invoke-static {p1, p2}, Lcom/mplus/lib/z7/h;->l(Landroid/content/Context;I)I

    move-result p1

    const/4 v1, 0x6

    iput p1, p0, Lcom/mplus/lib/z6/d;->c:I

    const/4 v1, 0x5

    const p1, 0x7f080075

    const/4 v1, 0x0

    iput p1, p0, Lcom/mplus/lib/z6/d;->a:I

    const p1, 0x7f1101c0

    iput p1, p0, Lcom/mplus/lib/z6/d;->b:I

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x7

    iput-boolean p1, p0, Lcom/mplus/lib/z6/d;->d:Z

    const/4 v1, 0x0

    return-object p0

    :pswitch_2
    iget-object p1, p2, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x0

    iget p1, p1, Lcom/mplus/lib/K5/b;->d:I

    iput p1, p0, Lcom/mplus/lib/z6/d;->c:I

    const/4 v1, 0x6

    const p1, 0x7f080075

    const/4 v1, 0x6

    iput p1, p0, Lcom/mplus/lib/z6/d;->a:I

    const/4 v1, 0x7

    const p1, 0x7f1101c0

    const/4 v1, 0x5

    iput p1, p0, Lcom/mplus/lib/z6/d;->b:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/content/Context;)Lcom/mplus/lib/z6/a;
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Lcom/mplus/lib/z6/f;

    const/4 v10, 0x1

    iget v1, p0, Lcom/mplus/lib/z6/d;->a:I

    const/4 v10, 0x7

    iget v2, p0, Lcom/mplus/lib/z6/d;->b:I

    iget v3, p0, Lcom/mplus/lib/z6/d;->c:I

    iget-boolean v4, p0, Lcom/mplus/lib/z6/d;->d:Z

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v10, 0x1

    iput-object p1, v0, Lcom/mplus/lib/z6/f;->g:Landroid/content/Context;

    const/4 v10, 0x6

    iput-boolean v4, v0, Lcom/mplus/lib/z6/f;->h:Z

    new-instance v4, Lcom/mplus/lib/t6/d;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v5

    const/4 v10, 0x0

    invoke-virtual {v5, v1, v3}, Lcom/mplus/lib/J5/g;->P(II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v5, 0x1

    or-int/2addr v10, v5

    invoke-direct {v4, v1, v5}, Lcom/mplus/lib/t6/d;-><init>(Landroid/graphics/drawable/Drawable;I)V

    const/4 v10, 0x4

    iput-object v4, v0, Lcom/mplus/lib/z6/f;->c:Lcom/mplus/lib/t6/d;

    const/4 v10, 0x2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x5

    iput-object v1, v0, Lcom/mplus/lib/z6/f;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v10, 0x3

    iput v1, v0, Lcom/mplus/lib/z6/f;->e:I

    const/4 v10, 0x1

    new-instance v4, Landroid/text/style/TextAppearanceSpan;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/4 v10, 0x4

    const v1, 0x7f0701ce

    const/4 v10, 0x1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int v7, p1

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x0

    const/4 v5, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v4 .. v9}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    const/4 v10, 0x4

    iput-object v4, v0, Lcom/mplus/lib/z6/f;->f:Landroid/text/style/TextAppearanceSpan;

    const/4 v10, 0x4

    return-object v0
.end method

.method public final getKey()I
    .locals 3

    const/4 v2, 0x1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget v1, p0, Lcom/mplus/lib/z6/d;->a:I

    const/4 v2, 0x0

    add-int/2addr v0, v1

    const/4 v2, 0x1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mplus/lib/z6/d;->b:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Lcom/mplus/lib/z6/d;->c:I

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
