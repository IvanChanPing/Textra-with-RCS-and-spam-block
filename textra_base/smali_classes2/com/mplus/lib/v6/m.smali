.class public final Lcom/mplus/lib/v6/m;
.super Lcom/mplus/lib/G5/a;

# interfaces
.implements Lcom/mplus/lib/v5/a;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mplus/lib/z7/a;


# static fields
.field public static final s:Lcom/mplus/lib/v6/l;

.field public static final t:Lcom/mplus/lib/J4/a;


# instance fields
.field public e:Lcom/mplus/lib/v6/K;

.field public f:J

.field public g:Lcom/mplus/lib/x5/z;

.field public h:Lcom/mplus/lib/x5/y;

.field public i:Lcom/mplus/lib/x5/y;

.field public j:Lcom/mplus/lib/v5/d;

.field public k:Lcom/mplus/lib/ui/common/base/BaseTextView;

.field public l:Lcom/mplus/lib/x5/z;

.field public m:Lcom/mplus/lib/A5/b;

.field public n:Lcom/mplus/lib/v5/c;

.field public o:J

.field public p:Lcom/mplus/lib/x5/y;

.field public q:Lcom/mplus/lib/A5/d;

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mplus/lib/v6/l;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcom/mplus/lib/y1/b;-><init>(I)V

    sput-object v0, Lcom/mplus/lib/v6/m;->s:Lcom/mplus/lib/v6/l;

    invoke-static {}, Lcom/mplus/lib/J4/a;->S()Lcom/mplus/lib/J4/a;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/v6/m;->t:Lcom/mplus/lib/J4/a;

    return-void
.end method


# virtual methods
.method public final H()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ljava/lang/Long;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v6, 0x6

    new-instance v1, Lcom/mplus/lib/A5/d;

    const/4 v6, 0x0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x7

    new-instance v2, Ljava/util/HashSet;

    const/4 v6, 0x7

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v1, Lcom/mplus/lib/A5/d;->c:Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v6, 0x7

    iget-object p1, v2, Lcom/mplus/lib/r4/H;->d:Lcom/mplus/lib/r4/w;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    new-instance v2, Lcom/mplus/lib/r4/q;

    const/4 v6, 0x6

    const-string v5, ""

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/mplus/lib/g5/c;->f(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x4

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/mplus/lib/r4/w;->b:Lcom/mplus/lib/f1/e;

    iget-object p1, p1, Lcom/mplus/lib/f1/e;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const-string v4, " nsgdemf)l //cwae0bm 0l e  e//s0r  it / //r g dr scpoel?serne ybuhosoe_,(  stte eiemo eo/tydcxudotv1ts,ae/0rpihoncads=t=ad "

    const-string v4, "select ts from messages where deleted = 0 and convo_id = ? group by date(ts/1000, \'unixepoch\', \'localtime\') order by ts"

    const/4 v6, 0x7

    invoke-virtual {p1, v4, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/mplus/lib/r4/g;-><init>(Landroid/database/Cursor;)V

    :goto_0
    :try_start_0
    iget-object p1, v2, Lcom/mplus/lib/r4/g;->a:Landroid/database/Cursor;

    const/4 v6, 0x4

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    const/4 v6, 0x1

    if-eqz p1, :cond_4

    const/4 v6, 0x4

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/mplus/lib/r4/g;->getLong(I)J

    move-result-wide v3

    const/4 v6, 0x7

    invoke-virtual {v0, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/mplus/lib/A5/a;->a(Ljava/util/Calendar;)Lcom/mplus/lib/A5/a;

    move-result-object p1

    iget-object v3, v1, Lcom/mplus/lib/A5/d;->a:Lcom/mplus/lib/A5/a;

    const/4 v6, 0x6

    if-eqz v3, :cond_0

    const/4 v6, 0x0

    invoke-virtual {p1, v3}, Lcom/mplus/lib/A5/a;->c(Lcom/mplus/lib/A5/a;)Z

    move-result v3

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    :cond_0
    const/4 v6, 0x0

    iput-object p1, v1, Lcom/mplus/lib/A5/d;->a:Lcom/mplus/lib/A5/a;

    :cond_1
    iget-object v3, v1, Lcom/mplus/lib/A5/d;->b:Lcom/mplus/lib/A5/a;

    const/4 v6, 0x6

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Lcom/mplus/lib/A5/a;->b(Lcom/mplus/lib/A5/a;)Z

    move-result v3

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    :cond_2
    const/4 v6, 0x1

    iput-object p1, v1, Lcom/mplus/lib/A5/d;->b:Lcom/mplus/lib/A5/a;

    :cond_3
    iget-object v3, v1, Lcom/mplus/lib/A5/d;->c:Ljava/util/HashSet;

    const/4 v6, 0x5

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    const/4 v6, 0x4

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V

    const/4 v6, 0x3

    return-object v1

    :goto_1
    :try_start_1
    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/mplus/lib/r4/g;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    const/4 v6, 0x5

    throw p1
.end method

.method public final T(Lcom/mplus/lib/v5/b;)V
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->j:Lcom/mplus/lib/v5/d;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->h:Lcom/mplus/lib/x5/y;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->n:Lcom/mplus/lib/v5/c;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p1, v0}, Lcom/mplus/lib/x5/z;->removeView(Landroid/view/View;)V

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x2

    iput-object p1, p0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    iput-object p1, p0, Lcom/mplus/lib/v6/m;->n:Lcom/mplus/lib/v5/c;

    :cond_1
    return-void
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    const/4 v3, 0x1

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x3

    check-cast p2, Lcom/mplus/lib/A5/d;

    iput-object p2, p0, Lcom/mplus/lib/v6/m;->q:Lcom/mplus/lib/A5/d;

    iget-object p1, p0, Lcom/mplus/lib/v6/m;->m:Lcom/mplus/lib/A5/b;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object v0, p1, Lcom/mplus/lib/A5/b;->e:Lcom/mplus/lib/A5/g;

    iget-object v1, p2, Lcom/mplus/lib/A5/d;->a:Lcom/mplus/lib/A5/a;

    const/4 v3, 0x7

    iget-object v2, p2, Lcom/mplus/lib/A5/d;->b:Lcom/mplus/lib/A5/a;

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/A5/g;->b(Lcom/mplus/lib/A5/a;Lcom/mplus/lib/A5/a;)V

    :cond_0
    iput-object p2, p1, Lcom/mplus/lib/A5/b;->k:Lcom/mplus/lib/A5/d;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/mplus/lib/A5/b;->p0()V

    :cond_1
    return-void
.end method

.method public final n0()V
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->h:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    const v1, 0x7f0d00af

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/z;->b(I)Lcom/mplus/lib/x5/y;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/mplus/lib/v6/m;->h:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    invoke-interface {v0}, Lcom/mplus/lib/x5/y;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x5

    invoke-interface {v1, v0}, Lcom/mplus/lib/x5/z;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x3

    const v1, 0x7f0a0117

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/x5/y;

    const/4 v4, 0x3

    iput-object v0, p0, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x7

    new-instance v1, Lcom/mplus/lib/B6/n;

    const/4 v4, 0x2

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/mplus/lib/B6/n;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x7

    const v1, 0x7f0a0118

    const/4 v4, 0x3

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v4, 0x6

    iput-object v0, p0, Lcom/mplus/lib/v6/m;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    new-instance v0, Lcom/mplus/lib/v5/d;

    const/4 v4, 0x3

    iget-object v1, p0, Lcom/mplus/lib/v6/m;->h:Lcom/mplus/lib/x5/y;

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/v5/d;-><init>(Lcom/mplus/lib/x5/y;Lcom/mplus/lib/v6/m;)V

    iput-object v0, p0, Lcom/mplus/lib/v6/m;->j:Lcom/mplus/lib/v5/d;

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    const v1, 0x7f0a011a

    const/4 v4, 0x5

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x7

    check-cast v0, Lcom/mplus/lib/x5/y;

    iget-object v1, p0, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    const v2, 0x7f0a0119

    invoke-static {v2, v1}, Lcom/mplus/lib/z7/N;->f(ILcom/mplus/lib/x5/y;)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x5

    check-cast v1, Lcom/mplus/lib/x5/y;

    const/4 v4, 0x6

    iput-object v1, p0, Lcom/mplus/lib/v6/m;->p:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x6

    invoke-interface {v1, p0}, Lcom/mplus/lib/x5/y;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/mplus/lib/G5/a;->k0()Lcom/mplus/lib/s5/E;

    move-result-object v1

    const/4 v4, 0x2

    iget-object v2, p0, Lcom/mplus/lib/v6/m;->i:Lcom/mplus/lib/x5/y;

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->n0(Ljava/lang/Object;)V

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/mplus/lib/v6/m;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, Lcom/mplus/lib/s5/E;->q0(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/mplus/lib/s5/E;->o0(Ljava/lang/Object;)Lcom/mplus/lib/s5/e;

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->p:Lcom/mplus/lib/x5/y;

    invoke-virtual {v1, v0}, Lcom/mplus/lib/s5/E;->p0(Lcom/mplus/lib/x5/y;)V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object v0

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object v0

    const/4 v4, 0x6

    iget-wide v1, p0, Lcom/mplus/lib/v6/m;->f:J

    const/4 v4, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lcom/mplus/lib/v1/n;

    const/4 v3, 0x4

    const/4 v4, 0x2

    invoke-direct {v2, v3, p0, v1}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public final o0(I)V
    .locals 5

    const/4 v4, 0x5

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->e:Lcom/mplus/lib/v6/K;

    iget-object v1, v0, Lcom/mplus/lib/G5/a;->c:Lcom/mplus/lib/x5/l;

    const/4 v4, 0x7

    invoke-virtual {v1}, Lcom/mplus/lib/x5/l;->K()Lcom/mplus/lib/M5/k;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    new-array v3, v2, [I

    const/4 v4, 0x2

    invoke-virtual {v1, v3}, Lcom/mplus/lib/M5/k;->n0([I)V

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/mplus/lib/v6/K;->f:Lcom/mplus/lib/v6/P;

    iget-object v1, v0, Lcom/mplus/lib/v6/P;->i:Lcom/mplus/lib/Q5/j;

    invoke-virtual {v1, v2}, Lcom/mplus/lib/Q5/j;->u0(Z)V

    iget-object v0, v0, Lcom/mplus/lib/v6/P;->h:Lcom/mplus/lib/h6/d;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/h6/d;->q0()V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->g:Lcom/mplus/lib/x5/z;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/mplus/lib/s6/c;->b(Lcom/mplus/lib/x5/y;)Lcom/mplus/lib/s6/c;

    move-result-object v0

    new-instance v1, Lcom/mplus/lib/j5/t;

    const/4 v4, 0x1

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lcom/mplus/lib/j5/t;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lcom/mplus/lib/s6/c;->b:Lcom/mplus/lib/s6/b;

    const/4 v4, 0x4

    new-instance v1, Lcom/mplus/lib/K0/e;

    const/4 v2, 0x4

    move v4, v2

    invoke-direct {v1, p0, p1, v2}, Lcom/mplus/lib/K0/e;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Lcom/mplus/lib/s6/c;->a(Lcom/mplus/lib/s6/a;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-boolean v0, p0, Lcom/mplus/lib/v6/m;->r:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mplus/lib/v6/m;->p:Lcom/mplus/lib/x5/y;

    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    const/4 v1, 0x4

    const/4 p1, -0x1

    const/4 v1, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/v6/m;->o0(I)V

    return-void

    :cond_1
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->l:Lcom/mplus/lib/x5/z;

    const/4 v1, 0x7

    if-ne p1, v0, :cond_2

    const/4 v1, 0x0

    iget-object p1, p0, Lcom/mplus/lib/v6/m;->e:Lcom/mplus/lib/v6/K;

    invoke-virtual {p1}, Lcom/mplus/lib/v6/K;->s0()V

    :cond_2
    :goto_0
    const/4 v1, 0x1

    return-void
.end method

.method public final p0(J)V
    .locals 4

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->j:Lcom/mplus/lib/v5/d;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/mplus/lib/v6/m;->o:J

    const/4 v3, 0x1

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/v6/m;->k:Lcom/mplus/lib/ui/common/base/BaseTextView;

    const/4 v3, 0x6

    sget-object v1, Lcom/mplus/lib/v6/m;->t:Lcom/mplus/lib/J4/a;

    const/4 v3, 0x7

    iget-object v2, v1, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    invoke-virtual {v2, p1, p2}, Ljava/util/Date;->setTime(J)V

    iget-object p1, v1, Lcom/mplus/lib/J4/a;->i:Ljava/lang/StringBuffer;

    const/4 p2, 0x0

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->setLength(I)V

    const/4 v3, 0x7

    iget-object p2, v1, Lcom/mplus/lib/J4/a;->d:Ljava/text/DateFormat;

    iget-object v2, v1, Lcom/mplus/lib/J4/a;->m:Ljava/util/Date;

    iget-object v1, v1, Lcom/mplus/lib/J4/a;->j:Ljava/text/FieldPosition;

    const/4 v3, 0x7

    invoke-virtual {p2, v2, p1, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;Ljava/lang/StringBuffer;Ljava/text/FieldPosition;)Ljava/lang/StringBuffer;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v3, 0x4

    iget-object p1, p0, Lcom/mplus/lib/v6/m;->j:Lcom/mplus/lib/v5/d;

    const/4 p2, 0x1

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/mplus/lib/v5/d;->a(Z)V

    const/4 v3, 0x3

    return-void
.end method
