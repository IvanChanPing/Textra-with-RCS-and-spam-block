.class public final Lcom/mplus/lib/N1/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/E1/G;
.implements Lcom/mplus/lib/E1/D;


# instance fields
.field public final a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    iput p2, p0, Lcom/mplus/lib/N1/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "Argument must not be null"

    invoke-static {p1, p2}, Lcom/mplus/lib/Y1/g;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget v0, p0, Lcom/mplus/lib/N1/b;->b:I

    packed-switch v0, :pswitch_data_0

    const-class v0, Lcom/mplus/lib/P1/c;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()I
    .locals 4

    iget v0, p0, Lcom/mplus/lib/N1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/mplus/lib/P1/c;

    iget-object v0, v0, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object v0, v0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P1/g;

    iget-object v1, v0, Lcom/mplus/lib/P1/g;->a:Lcom/mplus/lib/A1/d;

    iget-object v2, v1, Lcom/mplus/lib/A1/d;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v2

    iget-object v3, v1, Lcom/mplus/lib/A1/d;->i:[B

    array-length v3, v3

    add-int/2addr v2, v3

    iget-object v1, v1, Lcom/mplus/lib/A1/d;->j:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x4

    add-int/2addr v1, v2

    iget v0, v0, Lcom/mplus/lib/P1/g;->n:I

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public initialize()V
    .locals 2

    iget v0, p0, Lcom/mplus/lib/N1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/mplus/lib/P1/c;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/mplus/lib/P1/c;

    iget-object v0, v0, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object v0, v0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P1/g;

    iget-object v0, v0, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/mplus/lib/P1/c;

    iget-object v0, v0, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object v0, v0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P1/g;

    iget-object v0, v0, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final recycle()V
    .locals 7

    iget v0, p0, Lcom/mplus/lib/N1/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/N1/b;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lcom/mplus/lib/P1/c;

    invoke-virtual {v0}, Lcom/mplus/lib/P1/c;->stop()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/mplus/lib/P1/c;->d:Z

    iget-object v0, v0, Lcom/mplus/lib/P1/c;->a:Lcom/mplus/lib/P1/b;

    iget-object v0, v0, Lcom/mplus/lib/P1/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/P1/g;

    iget-object v2, v0, Lcom/mplus/lib/P1/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v0, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lcom/mplus/lib/P1/g;->e:Lcom/mplus/lib/F1/b;

    invoke-interface {v4, v2}, Lcom/mplus/lib/F1/b;->d(Landroid/graphics/Bitmap;)V

    iput-object v3, v0, Lcom/mplus/lib/P1/g;->l:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/mplus/lib/P1/g;->f:Z

    iget-object v2, v0, Lcom/mplus/lib/P1/g;->i:Lcom/mplus/lib/P1/e;

    iget-object v4, v0, Lcom/mplus/lib/P1/g;->d:Lcom/mplus/lib/y1/k;

    if-eqz v2, :cond_1

    invoke-virtual {v4, v2}, Lcom/mplus/lib/y1/k;->l(Lcom/mplus/lib/V1/d;)V

    iput-object v3, v0, Lcom/mplus/lib/P1/g;->i:Lcom/mplus/lib/P1/e;

    :cond_1
    iget-object v2, v0, Lcom/mplus/lib/P1/g;->k:Lcom/mplus/lib/P1/e;

    if-eqz v2, :cond_2

    invoke-virtual {v4, v2}, Lcom/mplus/lib/y1/k;->l(Lcom/mplus/lib/V1/d;)V

    iput-object v3, v0, Lcom/mplus/lib/P1/g;->k:Lcom/mplus/lib/P1/e;

    :cond_2
    iget-object v2, v0, Lcom/mplus/lib/P1/g;->m:Lcom/mplus/lib/P1/e;

    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, Lcom/mplus/lib/y1/k;->l(Lcom/mplus/lib/V1/d;)V

    iput-object v3, v0, Lcom/mplus/lib/P1/g;->m:Lcom/mplus/lib/P1/e;

    :cond_3
    iget-object v2, v0, Lcom/mplus/lib/P1/g;->a:Lcom/mplus/lib/A1/d;

    iput-object v3, v2, Lcom/mplus/lib/A1/d;->l:Lcom/mplus/lib/A1/b;

    iget-object v4, v2, Lcom/mplus/lib/A1/d;->i:[B

    iget-object v5, v2, Lcom/mplus/lib/A1/d;->c:Lcom/mplus/lib/i5/a;

    if-eqz v4, :cond_5

    iget-object v6, v5, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/F1/g;

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v4, v2, Lcom/mplus/lib/A1/d;->j:[I

    if-eqz v4, :cond_7

    iget-object v6, v5, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/F1/g;

    if-nez v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v6, v4}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object v4, v2, Lcom/mplus/lib/A1/d;->m:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_8

    iget-object v6, v5, Lcom/mplus/lib/i5/a;->b:Ljava/lang/Object;

    check-cast v6, Lcom/mplus/lib/F1/b;

    invoke-interface {v6, v4}, Lcom/mplus/lib/F1/b;->d(Landroid/graphics/Bitmap;)V

    :cond_8
    iput-object v3, v2, Lcom/mplus/lib/A1/d;->m:Landroid/graphics/Bitmap;

    iput-object v3, v2, Lcom/mplus/lib/A1/d;->d:Ljava/nio/ByteBuffer;

    iput-object v3, v2, Lcom/mplus/lib/A1/d;->s:Ljava/lang/Boolean;

    iget-object v2, v2, Lcom/mplus/lib/A1/d;->e:[B

    if-eqz v2, :cond_a

    iget-object v3, v5, Lcom/mplus/lib/i5/a;->c:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/F1/g;

    if-nez v3, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v2}, Lcom/mplus/lib/F1/g;->g(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    iput-boolean v1, v0, Lcom/mplus/lib/P1/g;->j:Z

    :pswitch_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
