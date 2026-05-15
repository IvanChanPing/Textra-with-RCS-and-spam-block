.class public final Lcom/mplus/lib/x7/k;
.super Lcom/mplus/lib/x7/g;


# static fields
.field public static final o:I

.field public static final p:I


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lcom/mplus/lib/z7/m;->c(I)I

    move-result v0

    sput v0, Lcom/mplus/lib/x7/k;->o:I

    sput v0, Lcom/mplus/lib/x7/k;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/x5/l;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const p1, 0x7f0d011d

    iput p1, p0, Lcom/mplus/lib/x7/g;->c:I

    iput-boolean p2, p0, Lcom/mplus/lib/x7/k;->n:Z

    return-void
.end method


# virtual methods
.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 5

    invoke-interface {p1}, Lcom/mplus/lib/x5/y;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v4, 0x6

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    sget v1, Lcom/mplus/lib/x7/k;->o:I

    const/4 v4, 0x0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-boolean v1, p0, Lcom/mplus/lib/x7/k;->n:Z

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget v3, Lcom/mplus/lib/x7/k;->p:I

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    move v3, v2

    :goto_0
    const/4 v4, 0x3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    sget v2, Lcom/mplus/lib/z7/N;->e:I

    :cond_1
    const/4 v4, 0x7

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x0

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/y;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v4, 0x4

    return-void
.end method
