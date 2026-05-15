.class public Lcom/mplus/lib/iu;
.super Lcom/mplus/lib/f5/a;

# interfaces
.implements Lcom/mplus/lib/z7/a;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Long;

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v0

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x4

    sget-object v3, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    invoke-virtual {v0, v1, v2, v3}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    const/4 v4, 0x1

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    const/4 v4, 0x6

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->d0(J)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Long;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v7, 0x5

    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v2}, Lcom/mplus/lib/r4/H;->N(Landroid/net/Uri;)J

    move-result-wide v2

    const/4 v7, 0x6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    const-string v5, "mas"

    const-string v5, "mas"

    const/4 v7, 0x2

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    const/4 v7, 0x3

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/mplus/lib/ui/main/App;->multi()Lcom/mplus/lib/t4/a;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v7, 0x6

    new-instance v0, Lcom/mplus/lib/v1/n;

    const/4 v1, 0x4

    const/4 v7, 0x6

    invoke-direct {v0, v1, p0, p2}, Lcom/mplus/lib/v1/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-virtual {p1, v0}, Lcom/mplus/lib/t4/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    const/4 v7, 0x2

    return-void

    :cond_0
    const-string v5, "cn"

    const-string v5, "cn"

    const/4 v7, 0x5

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_1

    const/4 v7, 0x1

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v7, 0x4

    sget-object p2, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    invoke-virtual {p1, v2, v3, p2}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    return-void

    :cond_1
    const-string v5, "st"

    const-string v5, "st"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x3

    if-eqz v5, :cond_2

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v7, 0x0

    const-string v0, "tme"

    const-string v0, "etm"

    const/4 v7, 0x2

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x6

    invoke-virtual {p1, p2}, Lcom/mplus/lib/s5/m0;->e(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v7, 0x2

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    sget-object p2, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    invoke-virtual {p1, v2, v3, p2}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    return-void

    :cond_2
    const-string v5, "bl"

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v7, 0x7

    if-eqz v5, :cond_4

    const/4 v7, 0x3

    new-instance v4, Ljava/util/HashMap;

    const/4 v7, 0x2

    invoke-direct {v4, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v7, 0x4

    const-string v5, "ep"

    const-string v5, "ep"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x4

    check-cast v6, Lcom/mplus/lib/r4/n;

    if-nez v6, :cond_3

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p2

    const/4 v7, 0x2

    invoke-static {p2}, Lcom/mplus/lib/j6/a;->q([B)Lcom/mplus/lib/r4/n;

    move-result-object v6

    const/4 v7, 0x6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x3

    invoke-static {v2, v3, v6}, Lcom/mplus/lib/y1/c;->l(JLcom/mplus/lib/r4/n;)V

    const/4 v7, 0x6

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p2

    const/4 v7, 0x2

    sget-object v4, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    const/4 v7, 0x6

    invoke-virtual {p2, v2, v3, v4}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/mplus/lib/s5/m0;->a(Landroid/content/Context;)Lcom/mplus/lib/s5/m0;

    move-result-object p1

    const/4 v7, 0x4

    iput v0, p1, Lcom/mplus/lib/s5/m0;->d:I

    const/4 v7, 0x5

    const p2, 0x7f1102d6

    const/4 v7, 0x1

    invoke-virtual {p1, p2}, Lcom/mplus/lib/s5/m0;->d(I)V

    iput v1, p1, Lcom/mplus/lib/s5/m0;->c:I

    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/mplus/lib/s5/m0;->c()V

    const/4 v7, 0x2

    return-void

    :cond_4
    const-string p1, "mld"

    const-string p1, "dlm"

    const/4 v7, 0x0

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v7, 0x6

    invoke-static {v2, v3}, Lcom/mplus/lib/y1/c;->H(J)Landroidx/core/util/Pair;

    move-result-object p1

    if-eqz p1, :cond_5

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/m5/c;->P()Lcom/mplus/lib/m5/c;

    move-result-object p2

    const/4 v7, 0x5

    iget-object v4, p1, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Lcom/mplus/lib/r4/s;

    iget-object v4, v4, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    const/4 v7, 0x5

    invoke-static {v4}, Lcom/mplus/lib/m5/c;->Q(Lcom/mplus/lib/r4/n;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    new-instance v5, Lcom/mplus/lib/f1/e;

    iget-object p1, p1, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/mplus/lib/r4/k0;

    const/4 v7, 0x4

    const/16 v6, 0x15

    invoke-direct {v5, v6, p1}, Lcom/mplus/lib/f1/e;-><init>(ILjava/lang/Object;)V

    const/4 v7, 0x1

    new-array p1, v1, [Lcom/mplus/lib/r6/a;

    const/4 v7, 0x3

    aput-object v5, p1, v0

    invoke-virtual {p2, v4, p1}, Lcom/mplus/lib/m5/c;->N(Ljava/lang/String;[Lcom/mplus/lib/r6/a;)V

    :cond_5
    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object p1

    const/4 v7, 0x1

    sget-object p2, Lcom/mplus/lib/P4/p;->g:Lcom/mplus/lib/E3/i;

    invoke-virtual {p1, v2, v3, p2}, Lcom/mplus/lib/P4/p;->M(JLcom/mplus/lib/E3/i;)V

    return-void

    :cond_6
    const/4 v7, 0x3

    const-string p1, "cttc"

    const/4 v7, 0x0

    invoke-static {p1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v7, 0x6

    if-eqz p1, :cond_7

    const/4 v7, 0x3

    sget-object p1, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v7, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v7, 0x6

    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    move v7, p1

    invoke-static {v0, p2, p1, p1}, Lcom/mplus/lib/c5/a;->N(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/mplus/lib/s5/l0;)V

    :cond_7
    return-void
.end method
