.class public Lcom/mplus/lib/ow;
.super Lcom/mplus/lib/f5/d;


# static fields
.field public static final synthetic a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 11

    const/4 v10, 0x6

    sget-object v0, Lcom/mplus/lib/P4/r;->c:Lcom/mplus/lib/P4/r;

    const/4 v10, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    const/4 v10, 0x6

    if-nez p1, :cond_0

    move-object v2, v1

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v10, 0x1

    const-string v3, "reply"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x3

    if-eqz v3, :cond_7

    invoke-static {p1}, Landroidx/core/app/RemoteInput;->getResultsFromIntent(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v10, 0x4

    if-eqz v0, :cond_1

    const-string v2, "voiceReply"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v10, 0x2

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v2}, Lcom/mplus/lib/r4/H;->N(Landroid/net/Uri;)J

    move-result-wide v5

    const/4 v10, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {v2, v5, v6}, Lcom/mplus/lib/r4/H;->q0(J)Lcom/mplus/lib/r4/s;

    move-result-object v2

    const/4 v10, 0x4

    if-nez v2, :cond_3

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x3

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    iget-object v2, v2, Lcom/mplus/lib/r4/s;->b:Lcom/mplus/lib/r4/n;

    :goto_2
    const/4 v10, 0x7

    if-nez v2, :cond_4

    :goto_3
    const/4 v10, 0x6

    return-void

    :cond_4
    const/4 v10, 0x2

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v3

    const/4 v10, 0x3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/mplus/lib/r4/H;->N(Landroid/net/Uri;)J

    move-result-wide v7

    const/4 v10, 0x2

    invoke-virtual {v3, v7, v8}, Lcom/mplus/lib/r4/H;->d0(J)V

    const/4 v10, 0x6

    invoke-static {}, Lcom/mplus/lib/k5/c;->Q()Lcom/mplus/lib/k5/c;

    move-result-object p1

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x0

    new-instance v3, Lcom/mplus/lib/Ma/d;

    const/4 v10, 0x1

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/mplus/lib/Ma/d;-><init>(I)V

    iput-object v2, v3, Lcom/mplus/lib/Ma/d;->c:Ljava/lang/Object;

    iput-object v1, v3, Lcom/mplus/lib/Ma/d;->e:Ljava/lang/Object;

    iput-object v0, v3, Lcom/mplus/lib/Ma/d;->d:Ljava/lang/Object;

    const/4 v10, 0x5

    invoke-virtual {p1, v3}, Lcom/mplus/lib/k5/c;->M(Lcom/mplus/lib/Ma/d;)Lcom/mplus/lib/k5/a;

    move-result-object p1

    const/4 v10, 0x7

    iget-object p1, p1, Lcom/mplus/lib/k5/a;->a:Lcom/mplus/lib/F1/a;

    const/4 v10, 0x4

    invoke-interface {p1, v2, v0}, Lcom/mplus/lib/k5/b;->e(Lcom/mplus/lib/r4/n;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/P4/p;->P()Lcom/mplus/lib/P4/p;

    move-result-object v4

    const/4 v10, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v10, 0x6

    const/16 v0, 0x1c

    const/4 v10, 0x5

    if-ge p1, v0, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_5
    iget-object p1, v4, Lcom/mplus/lib/P4/p;->d:Lcom/mplus/lib/B4/b;

    long-to-int v0, v5

    const/4 v10, 0x7

    sget-object v2, Lcom/mplus/lib/P4/i;->o:Lcom/mplus/lib/P4/a;

    invoke-static {v2}, Lcom/mplus/lib/P4/p;->R(Lcom/mplus/lib/P4/a;)Lcom/mplus/lib/P4/d;

    move-result-object v2

    const/4 v10, 0x1

    const v3, 0x7f1101c1

    const/4 v10, 0x1

    invoke-virtual {v4, v3}, Lcom/mplus/lib/F1/a;->G(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/mplus/lib/P4/d;->m(Ljava/lang/CharSequence;)V

    const/4 v10, 0x1

    invoke-virtual {p1, v0, v2, v1}, Lcom/mplus/lib/B4/b;->p(ILcom/mplus/lib/P4/d;Landroid/content/Intent;)V

    const/4 v10, 0x0

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object p1

    const/4 v10, 0x0

    invoke-virtual {p1, v5, v6}, Lcom/mplus/lib/r4/H;->y0(J)Lcom/mplus/lib/r4/j0;

    move-result-object p1

    const/4 v10, 0x7

    if-nez p1, :cond_6

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    :goto_4
    move-wide v7, v0

    const/4 v10, 0x6

    goto :goto_5

    :cond_6
    iget-wide v0, p1, Lcom/mplus/lib/r4/j0;->b:J

    const/4 v10, 0x0

    goto :goto_4

    :goto_5
    const/4 v10, 0x1

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getApp()Lcom/mplus/lib/ui/main/App;

    move-result-object p1

    new-instance v3, Lcom/mplus/lib/P4/k;

    const/4 v10, 0x4

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lcom/mplus/lib/P4/k;-><init>(Ljava/lang/Object;JJI)V

    const/4 v10, 0x1

    const-wide/16 v0, 0x3e8

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v3, v0, v1}, Lcom/mplus/lib/ui/main/App;->postDelayed(Ljava/lang/Runnable;J)V

    const/4 v10, 0x6

    return-void

    :cond_7
    const-string v3, "markAsRead"

    const/4 v10, 0x5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x7

    if-eqz v3, :cond_8

    const/4 v10, 0x7

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    const/4 v10, 0x0

    invoke-static {p1}, Lcom/mplus/lib/r4/H;->N(Landroid/net/Uri;)J

    move-result-wide v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1, v2}, Lcom/mplus/lib/r4/H;->d0(J)V

    return-void

    :cond_8
    const/4 v10, 0x5

    const-string v3, "call"

    const/4 v10, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_9

    const/4 v10, 0x4

    invoke-static {}, Lcom/mplus/lib/r4/H;->X()Lcom/mplus/lib/r4/H;

    move-result-object v2

    const/4 v10, 0x5

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    const/4 v10, 0x2

    invoke-static {v3}, Lcom/mplus/lib/r4/H;->N(Landroid/net/Uri;)J

    move-result-wide v3

    const/4 v10, 0x2

    invoke-virtual {v2, v3, v4}, Lcom/mplus/lib/r4/H;->d0(J)V

    const/4 v10, 0x3

    sget-object v2, Lcom/mplus/lib/c5/a;->d:Lcom/mplus/lib/c5/a;

    const/4 v10, 0x1

    new-instance v3, Lcom/mplus/lib/r4/l;

    const-string v4, "phone_number"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x6

    invoke-direct {v3, p1, p1}, Lcom/mplus/lib/r4/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x6

    iget-object p1, v0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {v2, p1, v3, v1}, Lcom/mplus/lib/c5/a;->M(Landroid/content/Context;Lcom/mplus/lib/r4/l;Lcom/mplus/lib/O3/Q;)V

    const/4 v10, 0x7

    return-void

    :cond_9
    const/4 v10, 0x4

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v10, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    const-string v2, "Unknown action in intent: "

    const/4 v10, 0x7

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mplus/lib/z7/J;->C(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x3

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v10, 0x2

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
