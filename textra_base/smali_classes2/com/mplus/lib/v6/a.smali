.class public final Lcom/mplus/lib/v6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mplus/lib/y5/b;


# static fields
.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:Landroid/graphics/Rect;

.field public static final q:Lcom/mplus/lib/J5/g;

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:I

.field public static final v:I


# instance fields
.field public a:Lcom/mplus/lib/K5/b;

.field public b:Landroid/graphics/Paint;

.field public c:Lcom/mplus/lib/K5/b;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lcom/mplus/lib/w6/a;

.field public g:Landroid/graphics/Rect;

.field public h:Lcom/mplus/lib/w6/b;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/v6/a;->m:I

    const/4 v0, 0x1

    sput v0, Lcom/mplus/lib/v6/a;->n:I

    const/4 v0, 0x3

    sput v0, Lcom/mplus/lib/v6/a;->o:I

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v1, Lcom/mplus/lib/v6/a;->p:Landroid/graphics/Rect;

    invoke-static {}, Lcom/mplus/lib/J5/g;->a0()Lcom/mplus/lib/J5/g;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v6/a;->q:Lcom/mplus/lib/J5/g;

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/v6/a;->r:I

    const/16 v0, 0x1c

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/v6/a;->s:I

    const/16 v0, 0x14

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/v6/a;->t:I

    const/16 v0, 0x9

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/v6/a;->u:I

    sput v0, Lcom/mplus/lib/v6/a;->v:I

    return-void
.end method

.method public static a(I)Landroid/graphics/Paint;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x5

    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-object v0
.end method

.method public static b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;
    .locals 3

    new-instance v0, Lcom/mplus/lib/v6/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iget p0, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x1

    invoke-static {p0}, Lcom/mplus/lib/v6/a;->a(I)Landroid/graphics/Paint;

    move-result-object p0

    const/4 v2, 0x4

    iput-object p0, v0, Lcom/mplus/lib/v6/a;->b:Landroid/graphics/Paint;

    const/4 v2, 0x7

    sget-object p0, Lcom/mplus/lib/v6/a;->q:Lcom/mplus/lib/J5/g;

    const/4 v2, 0x0

    iget-object p0, p0, Lcom/mplus/lib/J5/g;->g:Lcom/mplus/lib/K5/e;

    invoke-virtual {p0}, Lcom/mplus/lib/K5/e;->a()Lcom/mplus/lib/K5/b;

    move-result-object p0

    const/4 v2, 0x3

    iput-object p0, v0, Lcom/mplus/lib/v6/a;->c:Lcom/mplus/lib/K5/b;

    const/4 v2, 0x0

    iget p0, p0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v2, 0x7

    invoke-static {p0}, Lcom/mplus/lib/v6/a;->a(I)Landroid/graphics/Paint;

    move-result-object p0

    const/4 v2, 0x3

    iput-object p0, v0, Lcom/mplus/lib/v6/a;->d:Landroid/graphics/Paint;

    const/4 v2, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {p0}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object p0

    iget-object p0, p0, Lcom/mplus/lib/S4/b;->p:Lcom/mplus/lib/T4/h;

    const/4 v2, 0x0

    sget-object v1, Lcom/mplus/lib/T4/h;->f:Lcom/mplus/lib/P6/c;

    const/4 v2, 0x4

    invoke-virtual {p0}, Lcom/mplus/lib/T4/q;->g()Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v2, 0x3

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x7

    check-cast p0, Lcom/mplus/lib/w6/b;

    const/4 v2, 0x2

    iput-object p0, v0, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/mplus/lib/w6/b;->a:Lcom/mplus/lib/w6/a;

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/mplus/lib/w6/b;->b:Lcom/mplus/lib/w6/a;

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v0, p0}, Lcom/mplus/lib/v6/a;->c(Lcom/mplus/lib/w6/a;)V

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public final c(Lcom/mplus/lib/w6/a;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/v6/a;->h:Lcom/mplus/lib/w6/b;

    const/4 v1, 0x3

    iget-boolean v0, v0, Lcom/mplus/lib/w6/b;->g:Z

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/mplus/lib/v6/a;->f:Lcom/mplus/lib/w6/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    sget-object p1, Lcom/mplus/lib/v6/a;->p:Landroid/graphics/Rect;

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x4

    iput-object p1, p0, Lcom/mplus/lib/v6/a;->g:Landroid/graphics/Rect;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    sget p1, Lcom/mplus/lib/v6/a;->s:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x5

    sget p1, Lcom/mplus/lib/v6/a;->t:I

    :goto_1
    const/4 v1, 0x4

    iput p1, p0, Lcom/mplus/lib/v6/a;->k:I

    const/4 v1, 0x3

    if-eqz v0, :cond_2

    const/4 v1, 0x6

    sget p1, Lcom/mplus/lib/v6/a;->r:I

    const/4 v1, 0x6

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    const/4 v1, 0x0

    iput p1, p0, Lcom/mplus/lib/v6/a;->l:I

    return-void
.end method

.method public final getBackgroundColorDirect()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    const/4 v1, 0x5

    iget v0, v0, Lcom/mplus/lib/K5/b;->a:I

    return v0
.end method

.method public final setBackgroundColorAnimated(I)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final setBackgroundColorDirect(I)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/v6/a;->a:Lcom/mplus/lib/K5/b;

    iput p1, v0, Lcom/mplus/lib/K5/b;->a:I

    const/4 v1, 0x6

    invoke-static {p1}, Lcom/mplus/lib/v6/a;->a(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/mplus/lib/v6/a;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/mplus/lib/v6/a;->e:Landroid/graphics/Paint;

    const/4 v1, 0x4

    return-void
.end method
