.class public final Lcom/mplus/lib/g7/e;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;
.implements Lcom/mplus/lib/s5/h;


# static fields
.field public static final p:Lcom/mplus/lib/T4/k;


# instance fields
.field public final n:Lcom/mplus/lib/T4/j;

.field public final o:Lcom/mplus/lib/p4/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/T4/k;

    invoke-direct {v0}, Lcom/mplus/lib/L9/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/k;->d(I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/k;->d(I)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/k;->d(I)V

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/k;->d(I)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/k;->d(I)V

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/k;->d(I)V

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/T4/k;->d(I)V

    sput-object v0, Lcom/mplus/lib/g7/e;->p:Lcom/mplus/lib/T4/k;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ui/settings/sections/look/SettingsCustomiseLookActivity;Lcom/mplus/lib/P6/c;)V
    .locals 2

    invoke-static {p1}, Lcom/mplus/lib/S4/b;->N(Landroid/content/Context;)Lcom/mplus/lib/S4/b;

    move-result-object v0

    iget-object v0, v0, Lcom/mplus/lib/S4/b;->p:Lcom/mplus/lib/T4/h;

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    new-instance v0, Lcom/mplus/lib/T4/j;

    sget-object v1, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v1, v1, Lcom/mplus/lib/r4/p;->E:Lcom/mplus/lib/T4/i;

    invoke-virtual {p2, v1}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/mplus/lib/g7/e;->n:Lcom/mplus/lib/T4/j;

    new-instance p2, Lcom/mplus/lib/p4/f;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p0, v0}, Lcom/mplus/lib/p4/f;-><init>(Landroid/content/Context;Lcom/mplus/lib/s5/h;Z)V

    iput-object p2, p0, Lcom/mplus/lib/g7/e;->o:Lcom/mplus/lib/p4/f;

    const/4 p1, 0x1

    iput-boolean p1, p2, Lcom/mplus/lib/p4/f;->c:Z

    const p1, 0x7f110310

    invoke-virtual {p0, p1}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 2

    const/4 v1, 0x5

    new-instance p1, Lcom/mplus/lib/g7/f;

    invoke-direct {p1}, Lcom/mplus/lib/g7/f;-><init>()V

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    const/4 v1, 0x7

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    const/4 v1, 0x5

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/g7/e;->n:Lcom/mplus/lib/T4/j;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mplus/lib/g7/e;->o:Lcom/mplus/lib/p4/f;

    invoke-virtual {v0}, Lcom/mplus/lib/p4/f;->b()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/mplus/lib/x7/g;->f(Lcom/mplus/lib/x5/y;Landroid/view/View;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final o(I)Lcom/mplus/lib/v6/a;
    .locals 3

    sget v0, Lcom/mplus/lib/v6/a;->n:I

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/mplus/lib/g7/e;->n:Lcom/mplus/lib/T4/j;

    const/4 v2, 0x7

    if-ne p1, v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, Lcom/mplus/lib/K5/a;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->a()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    const/4 v2, 0x4

    return-object p1

    :cond_0
    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x6

    check-cast p1, Lcom/mplus/lib/K5/a;

    invoke-virtual {p1}, Lcom/mplus/lib/K5/a;->d()Lcom/mplus/lib/K5/b;

    move-result-object p1

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-static {p1, v0}, Lcom/mplus/lib/v6/a;->b(Lcom/mplus/lib/K5/b;Z)Lcom/mplus/lib/v6/a;

    move-result-object p1

    const/4 v2, 0x2

    return-object p1
.end method
