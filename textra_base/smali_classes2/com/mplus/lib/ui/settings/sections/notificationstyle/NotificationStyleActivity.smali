.class public Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;
.super Lcom/mplus/lib/x7/a;


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Lcom/mplus/lib/m7/j;

.field public B:Lcom/mplus/lib/m7/h;

.field public C:Lcom/mplus/lib/m7/f;

.field public D:Lcom/mplus/lib/g7/i;

.field public y:Lcom/mplus/lib/x7/p;

.field public z:Lcom/mplus/lib/m7/l;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/mplus/lib/x5/l;-><init>()V

    return-void
.end method

.method public static b0(Lcom/mplus/lib/T4/j;)Z
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x6

    check-cast p0, Ljava/lang/String;

    sget-object v0, Lcom/mplus/lib/T4/o;->f:Lcom/mplus/lib/T4/k;

    const/4 v1, 0x0

    const-string v0, "1"

    const/4 v1, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    const/4 p0, 0x1

    const/4 v1, 0x3

    return p0
.end method


# virtual methods
.method public final W()Lcom/mplus/lib/r4/n;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/x5/l;->H()Lcom/mplus/lib/s5/m;

    move-result-object v0

    const-string v1, "ocsscttn"

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s5/m;->e(Ljava/lang/String;)Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v2, 0x0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 14

    invoke-super/range {p0 .. p1}, Lcom/mplus/lib/x7/a;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f1100ce

    invoke-virtual {p0, v0}, Lcom/mplus/lib/x7/c;->setTitle(I)V

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result v0

    const/4 v8, -0x1

    if-nez v0, :cond_0

    new-instance v0, Lcom/mplus/lib/x7/h;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/r4/n;->a()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f11036a

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/x7/h;-><init>(Lcom/mplus/lib/x7/a;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/mplus/lib/l7/a;

    invoke-direct {v0, p0}, Lcom/mplus/lib/G5/a;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->w:Lcom/mplus/lib/t5/a;

    invoke-virtual {v0, v2}, Lcom/mplus/lib/l7/a;->n0(Lcom/mplus/lib/t5/a;)V

    :goto_0
    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110240

    const/4 v9, 0x0

    invoke-direct {v0, p0, v2, v9}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/Y6/a;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v2

    invoke-direct {v0, p0}, Lcom/mplus/lib/x7/m;-><init>(Lcom/mplus/lib/x5/l;)V

    const v3, 0x7f1100e1

    invoke-virtual {v0, v3}, Lcom/mplus/lib/x7/g;->t(I)V

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {v2}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v2

    const-string v4, "ctsmatno"

    const-string v4, "contacts"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    iput-object v3, v0, Lcom/mplus/lib/x7/m;->o:Ljava/lang/Object;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    const/4 v12, 0x1

    if-ge v10, v11, :cond_1

    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110259

    invoke-direct {v0, p0, v2, v12}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/l;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    new-instance v3, Lcom/mplus/lib/T4/j;

    sget-object v4, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v5, v4, Lcom/mplus/lib/r4/p;->j:Lcom/mplus/lib/T4/o;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f110260

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->z:Lcom/mplus/lib/m7/l;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/h;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v4, Lcom/mplus/lib/r4/p;->l:Lcom/mplus/lib/T4/q;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f11027c

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->B:Lcom/mplus/lib/m7/h;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/j;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    new-instance v3, Lcom/mplus/lib/T4/j;

    iget-object v5, v4, Lcom/mplus/lib/r4/p;->k:Lcom/mplus/lib/T4/o;

    invoke-virtual {v2, v5}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f11025e

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->A:Lcom/mplus/lib/m7/j;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/f;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v4, Lcom/mplus/lib/r4/p;->m:Lcom/mplus/lib/T4/q;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f11027b

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->C:Lcom/mplus/lib/m7/f;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_1
    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110255

    invoke-direct {v0, p0, v2, v12}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/n;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    sget-object v13, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->e:Lcom/mplus/lib/T4/s;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f110271

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    if-ge v10, v11, :cond_2

    new-instance v0, Lcom/mplus/lib/m7/p;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->i:Lcom/mplus/lib/T4/p;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f110266

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/t;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->f:Lcom/mplus/lib/T4/v;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f110274

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_2
    if-ge v10, v11, :cond_3

    new-instance v0, Lcom/mplus/lib/d7/a;

    invoke-virtual {p0}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->W()Lcom/mplus/lib/r4/n;

    move-result-object v2

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v4, v13, Lcom/mplus/lib/r4/p;->h:Lcom/mplus/lib/T4/B;

    invoke-virtual {v3, v4}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v4, Lcom/mplus/lib/T4/j;

    invoke-direct {v4, v3}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    const/4 v3, 0x3

    invoke-direct {v0, p0, v4, v3}, Lcom/mplus/lib/d7/a;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    iput-object v2, v0, Lcom/mplus/lib/d7/a;->o:Ljava/lang/Object;

    const v2, 0x7f110281

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_3
    new-instance v0, Lcom/mplus/lib/m7/x;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->q:Lcom/mplus/lib/T4/e;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f11028d

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/m7/r;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->y:Lcom/mplus/lib/T4/q;

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, Lcom/mplus/lib/T4/j;

    invoke-direct {v3, v2}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v0, p0, v3}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    const v2, 0x7f110249

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {v0, v0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->B:Lcom/mplus/lib/T4/t;

    const v4, 0x7f110272

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->D:Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    if-lt v10, v11, :cond_5

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v12, :cond_4

    new-instance v0, Lcom/mplus/lib/m7/d;

    iget-object v3, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-virtual {v3, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mplus/lib/r4/p;

    iget-object v3, v3, Lcom/mplus/lib/r4/p;->a:Lcom/mplus/lib/r4/l;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v2, v4}, Lcom/mplus/lib/m7/d;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    iput-object v3, v0, Lcom/mplus/lib/m7/d;->o:Ljava/lang/Object;

    const v2, 0x7f0d0121

    iput v2, v0, Lcom/mplus/lib/x7/g;->c:I

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    goto :goto_1

    :cond_4
    new-instance v0, Lcom/mplus/lib/a7/e;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v2, v3}, Lcom/mplus/lib/a7/e;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;I)V

    const v2, 0x7f110257

    invoke-virtual {v0, v2}, Lcom/mplus/lib/x7/g;->r(I)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    :cond_5
    :goto_1
    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110252

    invoke-direct {v0, p0, v2, v12}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->r:Lcom/mplus/lib/T4/f;

    const v4, 0x7f110265

    const/4 v5, 0x0

    const v6, 0x7f110314

    const/4 v7, 0x6

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110253

    invoke-direct {v0, p0, v2, v12}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->s:Lcom/mplus/lib/T4/f;

    const v4, 0x7f110264

    const/4 v5, 0x0

    const v6, 0x7f110314

    const/4 v7, 0x7

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->t:Lcom/mplus/lib/T4/f;

    const v4, 0x7f110265

    const/4 v5, 0x0

    const v6, 0x7f110314

    const/16 v7, 0x8

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/x7/j;

    const v2, 0x7f110254

    invoke-direct {v0, p0, v2, v12}, Lcom/mplus/lib/x7/j;-><init>(Lcom/mplus/lib/x5/l;IZ)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->u:Lcom/mplus/lib/T4/f;

    const v4, 0x7f110279

    const/4 v5, 0x0

    const v6, 0x7f110314

    const/16 v7, 0xa

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/g7/i;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    iget-object v3, v13, Lcom/mplus/lib/r4/p;->v:Lcom/mplus/lib/T4/f;

    const v4, 0x7f11027a

    const/4 v5, 0x0

    const v6, 0x7f110314

    const/16 v7, 0xb

    move-object v1, p0

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/mplus/lib/g7/i;-><init>(Lcom/mplus/lib/x7/c;Lcom/mplus/lib/P6/c;Lcom/mplus/lib/T4/f;IIII)V

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    new-instance v0, Lcom/mplus/lib/x7/p;

    iget-object v2, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    invoke-direct {v0, p0, v2}, Lcom/mplus/lib/x7/p;-><init>(Lcom/mplus/lib/x7/a;Lcom/mplus/lib/P6/c;)V

    new-instance v2, Lcom/mplus/lib/i9/i;

    const/4 v3, 0x5

    invoke-direct {v2, v3, p0}, Lcom/mplus/lib/i9/i;-><init>(ILjava/lang/Object;)V

    iput-object v2, v0, Lcom/mplus/lib/x7/p;->o:Lcom/mplus/lib/i9/i;

    iput-object v0, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->y:Lcom/mplus/lib/x7/p;

    iget-object v2, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    invoke-virtual {v2, v0, v8}, Lcom/mplus/lib/x7/f;->n0(Lcom/mplus/lib/x7/g;I)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v1, 0x1

    invoke-super {p0}, Lcom/mplus/lib/x7/a;->onResume()V

    invoke-static {}, Lcom/mplus/lib/P4/i;->Q()Lcom/mplus/lib/P4/i;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/P4/i;->Z()V

    const/4 v1, 0x0

    return-void
.end method

.method public final y()V
    .locals 8

    const/4 v7, 0x6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v7, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v2, 0x1

    const/4 v7, 0x0

    const/16 v3, 0x1e

    const/4 v7, 0x4

    if-ge v0, v3, :cond_0

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->z:Lcom/mplus/lib/m7/l;

    const/4 v7, 0x1

    invoke-virtual {v4, v2}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v7, 0x1

    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->A:Lcom/mplus/lib/m7/j;

    invoke-virtual {v4, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->B:Lcom/mplus/lib/m7/h;

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->z:Lcom/mplus/lib/m7/l;

    const/4 v7, 0x2

    iget-object v5, v5, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v7, 0x7

    check-cast v5, Lcom/mplus/lib/T4/j;

    const/4 v7, 0x0

    invoke-static {v5}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b0(Lcom/mplus/lib/T4/j;)Z

    move-result v5

    const/4 v7, 0x7

    invoke-virtual {v4, v5}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v7, 0x7

    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->C:Lcom/mplus/lib/m7/f;

    const/4 v7, 0x2

    iget-object v5, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->A:Lcom/mplus/lib/m7/j;

    const/4 v7, 0x6

    iget-object v5, v5, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v7, 0x6

    check-cast v5, Lcom/mplus/lib/T4/j;

    invoke-static {v5}, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->b0(Lcom/mplus/lib/T4/j;)Z

    invoke-virtual {v4, v1}, Lcom/mplus/lib/x7/g;->v(Z)V

    :cond_0
    const/4 v7, 0x5

    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->D:Lcom/mplus/lib/g7/i;

    sget-object v5, Lcom/mplus/lib/r4/p;->Z:Lcom/mplus/lib/r4/p;

    const/4 v7, 0x2

    iget-object v5, v5, Lcom/mplus/lib/r4/p;->B:Lcom/mplus/lib/T4/t;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/mplus/lib/T4/t;->k()Z

    move-result v5

    const/4 v7, 0x4

    invoke-virtual {v4, v5}, Lcom/mplus/lib/x7/g;->v(Z)V

    const/4 v7, 0x4

    iget-object v4, p0, Lcom/mplus/lib/ui/settings/sections/notificationstyle/NotificationStyleActivity;->y:Lcom/mplus/lib/x7/p;

    const/4 v7, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/x7/a;->Y()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v7, 0x5

    iget-object v5, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x0

    iget-object v6, p0, Lcom/mplus/lib/x7/c;->v:Lcom/mplus/lib/x7/f;

    iget-object v6, v6, Lcom/mplus/lib/x7/f;->f:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x4

    invoke-virtual {v6}, Lcom/mplus/lib/P6/c;->k()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v5, v6}, Lcom/mplus/lib/P6/c;->j(Ljava/util/ArrayList;)Z

    move-result v5

    if-nez v5, :cond_1

    const/4 v7, 0x3

    if-lt v0, v3, :cond_2

    iget-object v0, p0, Lcom/mplus/lib/x7/a;->x:Lcom/mplus/lib/P6/c;

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/P6/c;->g()Lcom/mplus/lib/r4/n;

    move-result-object v0

    const/4 v7, 0x0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    const/4 v7, 0x6

    new-instance v3, Lcom/mplus/lib/C4/b;

    const/16 v5, 0x1c

    const/4 v7, 0x0

    invoke-direct {v3, v5}, Lcom/mplus/lib/C4/b;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    move v1, v2

    :cond_2
    invoke-virtual {v4, v1}, Lcom/mplus/lib/x7/p;->v(Z)V

    return-void
.end method
