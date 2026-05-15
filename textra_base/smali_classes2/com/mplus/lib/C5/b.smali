.class public final Lcom/mplus/lib/C5/b;
.super Ljava/lang/Object;


# static fields
.field public static final c:Lcom/mplus/lib/A0/a;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lcom/mplus/lib/C5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/A0/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/A0/a;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/C5/b;->c:Lcom/mplus/lib/A0/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/mplus/lib/C5/b;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    iput-object v0, p0, Lcom/mplus/lib/C5/b;->b:Lcom/mplus/lib/C5/a;

    :cond_0
    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/C5/b;->b:Lcom/mplus/lib/C5/a;

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/mplus/lib/C5/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/mplus/lib/C5/b;->a:Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x2

    sget-object v2, Lcom/mplus/lib/C5/b;->c:Lcom/mplus/lib/A0/a;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    const/4 v4, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v4, 0x5

    if-eqz v2, :cond_5

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x6

    check-cast v2, Lcom/mplus/lib/C5/a;

    const/4 v4, 0x0

    invoke-interface {v2, p1, p2}, Lcom/mplus/lib/C5/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-interface {v2}, Lcom/mplus/lib/C5/a;->b()Z

    move-result v3

    const/4 v4, 0x7

    if-eqz v3, :cond_2

    iput-object v2, p0, Lcom/mplus/lib/C5/b;->b:Lcom/mplus/lib/C5/a;

    invoke-static {}, Lcom/mplus/lib/z7/J;->q()Landroid/view/MotionEvent;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x4

    if-eqz v1, :cond_4

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x4

    check-cast v1, Lcom/mplus/lib/C5/a;

    if-eq v1, v2, :cond_3

    invoke-interface {v1, p1, p2}, Lcom/mplus/lib/C5/a;->d(Landroid/view/View;Landroid/view/MotionEvent;)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_4
    const/4 v4, 0x3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_1
    const/4 v4, 0x3

    const/4 p1, 0x0

    const/4 v4, 0x3

    return p1
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/C5/b;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lcom/mplus/lib/z7/h;->w(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method
