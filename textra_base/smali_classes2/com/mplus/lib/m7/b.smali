.class public final Lcom/mplus/lib/m7/b;
.super Lcom/mplus/lib/x7/g;

# interfaces
.implements Lcom/mplus/lib/x7/l;


# static fields
.field public static final q:Lcom/mplus/lib/T4/k;

.field public static final r:Lcom/mplus/lib/T4/k;

.field public static final s:Lcom/mplus/lib/F4/l;


# instance fields
.field public final n:I

.field public final o:Lcom/mplus/lib/T4/x;

.field public p:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/mplus/lib/T4/k;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/mplus/lib/T4/k;-><init>(Z)V

    sput-object v0, Lcom/mplus/lib/m7/b;->q:Lcom/mplus/lib/T4/k;

    new-instance v0, Lcom/mplus/lib/T4/k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/T4/k;-><init>(Z)V

    sput-object v0, Lcom/mplus/lib/m7/b;->r:Lcom/mplus/lib/T4/k;

    new-instance v0, Lcom/mplus/lib/F4/l;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "0"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100d9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "1"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100da

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "7"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100d8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "2"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100d6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "3"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100d5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "8"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100dc

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "4"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100db

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const-string v3, "5"

    invoke-virtual {v0, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7f1100d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "6"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sput-object v0, Lcom/mplus/lib/m7/b;->s:Lcom/mplus/lib/F4/l;

    return-void
.end method

.method public constructor <init>(Lcom/mplus/lib/ui/settings/sections/notificationstyle/DefineActionsActivity;ILcom/mplus/lib/P6/c;ILcom/mplus/lib/T4/x;)V
    .locals 1

    new-instance v0, Lcom/mplus/lib/T4/j;

    invoke-virtual {p3, p5}, Lcom/mplus/lib/P6/c;->a(Lcom/mplus/lib/T4/d;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {v0, p3}, Lcom/mplus/lib/T4/j;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {p0, p1, v0}, Lcom/mplus/lib/x7/g;-><init>(Lcom/mplus/lib/x5/l;Lcom/mplus/lib/T4/d;)V

    iput p4, p0, Lcom/mplus/lib/m7/b;->n:I

    iput-object p5, p0, Lcom/mplus/lib/m7/b;->o:Lcom/mplus/lib/T4/x;

    invoke-virtual {p0, p2}, Lcom/mplus/lib/x7/g;->t(I)V

    invoke-virtual {p0, p0}, Lcom/mplus/lib/x7/g;->d(Lcom/mplus/lib/x7/l;)V

    return-void
.end method

.method public static x(Landroid/content/Context;Lcom/mplus/lib/r4/j0;Ljava/lang/String;Lcom/mplus/lib/r4/p;)Landroid/app/PendingIntent;
    .locals 11

    const-string v2, "1"

    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x4

    const-class v3, Lcom/mplus/lib/iu;

    if-eqz v2, :cond_0

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v10, 0x5

    sget v4, Lcom/mplus/lib/iu;->a:I

    const/4 v10, 0x0

    const-string v4, "mas"

    const/4 v10, 0x6

    invoke-static {p0, v3, v4}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->s(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v10, 0x7

    const-string v2, "7"

    const/4 v10, 0x4

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x6

    if-eqz v2, :cond_1

    const/4 v10, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v10, 0x3

    sget v4, Lcom/mplus/lib/iu;->a:I

    const/4 v10, 0x4

    const-string v4, "cn"

    invoke-static {p0, v3, v4}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x3

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->s(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :cond_1
    const-string v2, "3"

    const/4 v10, 0x7

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    const-string v4, "emt"

    const-string v4, "etm"

    const-string v5, "st"

    const-string v5, "st"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x2

    const/high16 v9, 0x40000000    # 2.0f

    const-string v6, "ep"

    if-eqz v2, :cond_5

    const/4 v10, 0x7

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v10, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const/4 v10, 0x3

    const v7, 0x7f110048

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x4

    sget v7, Lcom/mplus/lib/iu;->a:I

    invoke-static {p0, v3, v5}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x3

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v10, 0x6

    if-eqz v6, :cond_2

    const/4 v10, 0x0

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/z7/h;->s(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :cond_3
    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->u()Z

    move-result v1

    const/4 v10, 0x1

    if-nez v1, :cond_d

    const/4 v10, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    iget-object v3, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x5

    sget v4, Lcom/mplus/lib/ui/TrampolineActivity;->a:I

    const-class v4, Lcom/mplus/lib/ui/TrampolineActivity;

    const-class v4, Lcom/mplus/lib/ui/TrampolineActivity;

    const/4 v10, 0x1

    const-string v5, "cc"

    const/4 v10, 0x6

    invoke-static {p0, v4, v5}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v10, 0x1

    if-eqz v3, :cond_4

    invoke-static {v3}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const/4 v10, 0x7

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_4
    const/4 v10, 0x0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v2

    or-int/2addr v2, v9

    const/4 v10, 0x2

    invoke-static {v1, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v10, 0x6

    const-string v2, "8"

    const-string v2, "8"

    const/4 v10, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_9

    iget-object v1, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    invoke-virtual {v1}, Lcom/mplus/lib/r4/n;->x()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v10, 0x5

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v10, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f110047

    const/4 v10, 0x1

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    sget v7, Lcom/mplus/lib/iu;->a:I

    invoke-static {p0, v3, v5}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v6, :cond_6

    const/4 v10, 0x2

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_6
    invoke-static {v0}, Lcom/mplus/lib/z7/h;->s(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x1

    return-object v0

    :cond_7
    const/4 v10, 0x4

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x6

    sget v5, Lcom/mplus/lib/iu;->a:I

    const/4 v10, 0x5

    const-string v5, "bl"

    const/4 v10, 0x4

    invoke-static {p0, v3, v5}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v4, :cond_8

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_8
    invoke-static {v0}, Lcom/mplus/lib/z7/h;->s(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0

    :cond_9
    const/4 v10, 0x0

    const-string v2, "4"

    const/4 v10, 0x3

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/4 v10, 0x3

    iget-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x5

    iget-object v1, p3, Lcom/mplus/lib/r4/p;->n:Lcom/mplus/lib/T4/y;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/a;->getAsString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "qr"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v10, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    const/4 v10, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x0

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/quick/QuickConvoActivity;->a0(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZZZLjava/util/ArrayList;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x7

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x7

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v2

    const/4 v10, 0x0

    or-int/2addr v2, v9

    invoke-static {v1, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0

    :cond_a
    const/4 v10, 0x6

    const-string v0, "5"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v10, 0x2

    iget-object v2, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v1, 0x0

    const/4 v10, 0x3

    const/4 v3, 0x1

    const/4 v10, 0x0

    const-wide/16 v4, -0x1

    const/4 v10, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v0, p0

    const/4 v10, 0x5

    invoke-static/range {v0 .. v6}, Lcom/mplus/lib/ui/convo/ConvoActivity;->Z(Landroid/content/Context;ZLcom/mplus/lib/r4/n;ZJZ)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x3

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v10, 0x5

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x5

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x4

    const/high16 v1, 0x14000000

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x6

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v1

    const/4 v10, 0x2

    invoke-static {}, Lcom/mplus/lib/z7/y;->j()I

    move-result v2

    const/4 v10, 0x4

    or-int/2addr v2, v9

    const/4 v10, 0x2

    invoke-static {v1, v8, v0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x3

    return-object v0

    :cond_b
    const/4 v10, 0x6

    const-string v2, "6"

    const-string v2, "6"

    const/4 v10, 0x6

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x3

    if-eqz v1, :cond_d

    const/4 v10, 0x7

    iget-wide v1, p1, Lcom/mplus/lib/r4/j0;->c:J

    const/4 v10, 0x4

    iget-object v4, p1, Lcom/mplus/lib/r4/j0;->h:Lcom/mplus/lib/r4/n;

    const/4 v10, 0x2

    sget v5, Lcom/mplus/lib/iu;->a:I

    const/4 v10, 0x3

    const-string v5, "dml"

    const-string v5, "dlm"

    const/4 v10, 0x0

    invoke-static {p0, v3, v5}, Lcom/mplus/lib/B1/a;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v1, v2}, Lcom/mplus/lib/r4/H;->M(J)Landroid/net/Uri;

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    if-eqz v4, :cond_c

    const/4 v10, 0x6

    invoke-static {v4}, Lcom/mplus/lib/j6/a;->G(Lcom/mplus/lib/r4/n;)[B

    move-result-object v1

    const/4 v10, 0x4

    invoke-virtual {v0, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    :cond_c
    const/4 v10, 0x3

    invoke-static {v0}, Lcom/mplus/lib/z7/h;->s(Landroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public static y(I)Lcom/mplus/lib/T4/k;
    .locals 2

    const/4 v1, 0x7

    if-nez p0, :cond_0

    sget-object p0, Lcom/mplus/lib/m7/b;->q:Lcom/mplus/lib/T4/k;

    return-object p0

    :cond_0
    const/4 v0, 0x6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p0, v0, :cond_1

    const/4 v1, 0x3

    sget-object p0, Lcom/mplus/lib/m7/b;->r:Lcom/mplus/lib/T4/k;

    const/4 v1, 0x4

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final e(Lcom/mplus/lib/x7/g;)V
    .locals 4

    new-instance p1, Lcom/mplus/lib/m7/a;

    const/4 v3, 0x6

    invoke-direct {p1}, Lcom/mplus/lib/m7/a;-><init>()V

    const/4 v3, 0x1

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x7

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    const-string v1, "eh"

    const/4 v3, 0x2

    iget v2, p0, Lcom/mplus/lib/m7/b;->n:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/mplus/lib/m7/b;->o:Lcom/mplus/lib/T4/x;

    iget-object v1, v1, Lcom/mplus/lib/T4/a;->a:Ljava/lang/String;

    const-string v2, "ek"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 v3, 0x5

    iget-object v0, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {p1, v0}, Lcom/mplus/lib/x5/f;->b(Lcom/mplus/lib/x5/l;)V

    return-void
.end method

.method public final n(Lcom/mplus/lib/x5/y;)V
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/m7/b;->p:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v2, 0x6

    const v0, 0x7f0a048c

    const v1, 0x7f0d012c

    const/4 v2, 0x5

    invoke-virtual {p0, p1, v0, v1}, Lcom/mplus/lib/x7/g;->m(Lcom/mplus/lib/x5/y;II)Lcom/mplus/lib/x5/y;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p1, p0, Lcom/mplus/lib/m7/b;->p:Landroid/widget/TextView;

    :cond_0
    const/4 v2, 0x5

    return-void
.end method

.method public final w()V
    .locals 5

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/mplus/lib/m7/b;->p:Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v1, p0, Lcom/mplus/lib/x7/g;->b:Lcom/mplus/lib/T4/d;

    const/4 v4, 0x7

    if-eqz v0, :cond_1

    move-object v2, v1

    move-object v2, v1

    const/4 v4, 0x5

    check-cast v2, Lcom/mplus/lib/T4/j;

    invoke-virtual {v2}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v2

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const v2, 0x7f110314

    const/4 v4, 0x4

    invoke-virtual {p0, v2}, Lcom/mplus/lib/x7/g;->g(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/mplus/lib/m7/b;->n:I

    const/4 v4, 0x5

    invoke-static {v2}, Lcom/mplus/lib/m7/b;->y(I)Lcom/mplus/lib/T4/k;

    move-result-object v2

    const/4 v4, 0x6

    iget-object v3, p0, Lcom/mplus/lib/x7/g;->a:Lcom/mplus/lib/x5/l;

    invoke-virtual {v2, v3, v1}, Lcom/mplus/lib/L9/a;->a(Landroid/content/Context;Lcom/mplus/lib/T4/d;)Ljava/lang/CharSequence;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v4, 0x3

    check-cast v1, Lcom/mplus/lib/T4/j;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->d()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_2

    const/4 v4, 0x3

    sget-object v0, Lcom/mplus/lib/m7/b;->s:Lcom/mplus/lib/F4/l;

    invoke-virtual {v1}, Lcom/mplus/lib/T4/j;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v4, 0x2

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/mplus/lib/x7/g;->f:Ljava/lang/CharSequence;

    :cond_2
    const/4 v4, 0x4

    return-void
.end method
