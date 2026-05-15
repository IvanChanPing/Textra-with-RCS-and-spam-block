.class public final Lcom/mplus/lib/s5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/r2/f;
.implements Lcom/mplus/lib/w2/b;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/mplus/lib/s5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mplus/lib/T4/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/mplus/lib/s5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/mplus/lib/s5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/mplus/lib/s5/b;->a:I

    iput-object p1, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 5

    const/4 v4, 0x2

    if-eqz p2, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v1

    const/4 v4, 0x3

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    const/4 v4, 0x4

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v3

    const/4 v4, 0x2

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, p2

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 v4, 0x1

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x5

    iget v1, p1, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x1

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v4, 0x1

    check-cast v2, Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, v3

    iget v3, v2, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x1

    add-int/2addr v0, v3

    const/4 v4, 0x6

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    const/4 v4, 0x6

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v2

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    const/4 v3, 0x6

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    const/4 v3, 0x7

    iget-object v2, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    check-cast v2, Landroid/graphics/Rect;

    const/4 v3, 0x6

    iput v1, v2, Landroid/graphics/Rect;->top:I

    const/4 v3, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    const/4 v3, 0x6

    iput v1, v2, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    const/4 v3, 0x0

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v3, 0x7

    iput v0, v2, Landroid/graphics/Rect;->left:I

    const/4 v3, 0x1

    return-void
.end method

.method public c(Lcom/mplus/lib/x2/a;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/mplus/lib/z3/d;

    iget-object v1, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object v3, p0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    check-cast v3, Lcom/mplus/lib/y3/a;

    invoke-direct {v0, p2, v2, v1, v3}, Lcom/mplus/lib/z3/d;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lcom/mplus/lib/y3/a;)V

    const/4 v4, 0x5

    const-class p2, Lcom/mplus/lib/x2/a;

    const-class p2, Lcom/mplus/lib/x2/a;

    invoke-virtual {v2, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x1

    check-cast v1, Lcom/mplus/lib/w3/d;

    const/4 v4, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x1

    invoke-interface {v1, p1, v0}, Lcom/mplus/lib/w3/a;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    return-void

    :cond_0
    const/4 v4, 0x2

    new-instance p1, Lcom/mplus/lib/w3/b;

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "No encoder for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x3

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    throw p1
.end method

.method public d(Ljava/lang/String;Lcom/mplus/lib/r2/b;Lcom/mplus/lib/r2/e;)Lcom/mplus/lib/u2/p;
    .locals 9

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    const/4 v8, 0x6

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_0

    new-instance v2, Lcom/mplus/lib/u2/p;

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    move-object v3, v0

    const/4 v8, 0x6

    check-cast v3, Lcom/mplus/lib/u2/i;

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    move-object v7, v0

    const/4 v8, 0x1

    check-cast v7, Lcom/mplus/lib/u2/q;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v6, p3

    const/4 v8, 0x6

    invoke-direct/range {v2 .. v7}, Lcom/mplus/lib/u2/p;-><init>(Lcom/mplus/lib/u2/i;Ljava/lang/String;Lcom/mplus/lib/r2/b;Lcom/mplus/lib/r2/e;Lcom/mplus/lib/u2/q;)V

    return-object v2

    :cond_0
    move-object v5, p2

    const/4 v8, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v8, 0x4

    const-string p2, "rcsps%rru y i ibSgosno c:uasosdsy df..eth%e ips ae tp ont nttoetdr"

    const-string p2, "%s is not supported byt this factory. Supported encodings are: %s."

    filled-new-array {v5, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/mplus/lib/s5/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/mplus/lib/w9/f;

    const/4 v10, 0x4

    iget-object v0, v0, Lcom/mplus/lib/w9/f;->a:Ljava/lang/Object;

    const/4 v10, 0x5

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v10, 0x1

    check-cast v1, Lcom/mplus/lib/R9/a;

    invoke-interface {v1}, Lcom/mplus/lib/R9/a;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v10, 0x0

    check-cast v1, Lcom/mplus/lib/B2/d;

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast v2, Lcom/mplus/lib/u2/m;

    invoke-virtual {v2}, Lcom/mplus/lib/u2/m;->get()Ljava/lang/Object;

    move-result-object v2

    const/4 v10, 0x2

    check-cast v2, Lcom/mplus/lib/A2/b;

    const/4 v10, 0x1

    new-instance v3, Lcom/mplus/lib/A2/d;

    const/4 v10, 0x7

    invoke-direct {v3, v0, v1, v2}, Lcom/mplus/lib/A2/d;-><init>(Landroid/content/Context;Lcom/mplus/lib/B2/d;Lcom/mplus/lib/A2/b;)V

    return-object v3

    :pswitch_0
    const/4 v10, 0x4

    new-instance v5, Lcom/mplus/lib/B1/h;

    const/4 v0, 0x5

    move v10, v0

    invoke-direct {v5, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    const/4 v10, 0x4

    new-instance v6, Lcom/mplus/lib/B1/h;

    const/4 v0, 0x4

    move v10, v0

    invoke-direct {v6, v0}, Lcom/mplus/lib/B1/h;-><init>(I)V

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->b:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Lcom/mplus/lib/E3/C;

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/E3/C;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    const/4 v10, 0x2

    check-cast v7, Lcom/mplus/lib/z2/b;

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->c:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast v0, Lcom/mplus/lib/A2/o;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/o;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    move-object v8, v0

    const/4 v10, 0x3

    check-cast v8, Lcom/mplus/lib/A2/n;

    iget-object v0, p0, Lcom/mplus/lib/s5/b;->d:Ljava/lang/Object;

    const/4 v10, 0x7

    check-cast v0, Lcom/mplus/lib/A2/r;

    const/4 v10, 0x0

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    move-object v9, v0

    const/4 v10, 0x4

    check-cast v9, Lcom/mplus/lib/A2/q;

    new-instance v4, Lcom/mplus/lib/u2/q;

    invoke-direct/range {v4 .. v9}, Lcom/mplus/lib/u2/q;-><init>(Lcom/mplus/lib/B1/h;Lcom/mplus/lib/B1/h;Lcom/mplus/lib/z2/b;Lcom/mplus/lib/A2/n;Lcom/mplus/lib/A2/q;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
