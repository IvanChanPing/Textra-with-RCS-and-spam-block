.class public Lcom/inmobi/media/b7;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/inmobi/media/r;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field public A:Z

.field public B:I

.field public C:Lcom/inmobi/media/b7;

.field public D:Z

.field public E:Lcom/inmobi/media/l7;

.field public F:Ljava/lang/String;

.field public G:Landroid/content/Intent;

.field public H:Lcom/inmobi/media/Ba;

.field public I:Lcom/inmobi/media/Ba;

.field public J:Lcom/inmobi/media/b7;

.field public K:B

.field public L:Lcom/inmobi/media/a7;

.field public final M:Lcom/inmobi/media/u;

.field public final N:Lcom/inmobi/media/X6;

.field public final O:Lcom/inmobi/media/T6;

.field public final P:Lcom/inmobi/media/Y6;

.field public final Q:Lcom/inmobi/media/S6;

.field public R:Ljava/util/LinkedHashMap;

.field public final S:Ljava/lang/String;

.field public final T:Lcom/inmobi/media/W6;

.field public final a:B

.field public final b:Lcom/inmobi/media/x7;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Set;

.field public final e:J

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Lcom/inmobi/media/J2;

.field public final i:Lcom/inmobi/media/a6;

.field public final j:Lcom/inmobi/media/L4;

.field public final k:Lcom/mplus/lib/U9/c;

.field public final l:Lcom/inmobi/media/Z6;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/util/HashSet;

.field public final o:Ljava/util/ArrayList;

.field public p:Lcom/inmobi/media/Sc;

.field public q:Lcom/inmobi/media/L7;

.field public r:Z

.field public final s:Lcom/inmobi/commons/core/configs/AdConfig;

.field public t:Z

.field public u:Z

.field public v:Lcom/inmobi/media/b7;

.field public w:Lcom/inmobi/media/A0;

.field public x:Ljava/lang/ref/WeakReference;

.field public y:I

.field public z:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;BLcom/inmobi/media/x7;Ljava/lang/String;Ljava/util/Set;Lcom/inmobi/commons/core/configs/AdConfig;JZLjava/lang/String;Lcom/inmobi/media/J2;Lcom/inmobi/media/a6;Lcom/inmobi/media/L4;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mNativeDataModel"

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p4, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfig"

    invoke-static {p6, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p10, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lcom/inmobi/media/b7;->a:B

    iput-object p3, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iput-object p4, p0, Lcom/inmobi/media/b7;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/inmobi/media/b7;->d:Ljava/util/Set;

    iput-wide p7, p0, Lcom/inmobi/media/b7;->e:J

    iput-boolean p9, p0, Lcom/inmobi/media/b7;->f:Z

    iput-object p10, p0, Lcom/inmobi/media/b7;->g:Ljava/lang/String;

    iput-object p11, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    iput-object p12, p0, Lcom/inmobi/media/b7;->i:Lcom/inmobi/media/a6;

    iput-object p13, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    sget-object p2, Lcom/inmobi/media/V6;->a:Lcom/inmobi/media/V6;

    invoke-static {p2}, Lcom/mplus/lib/a3/t1;->r(Lcom/mplus/lib/ha/a;)Lcom/mplus/lib/U9/i;

    move-result-object p2

    iput-object p2, p0, Lcom/inmobi/media/b7;->k:Lcom/mplus/lib/U9/c;

    new-instance p2, Lcom/inmobi/media/Z6;

    invoke-direct {p2, p0}, Lcom/inmobi/media/Z6;-><init>(Lcom/inmobi/media/b7;)V

    iput-object p2, p0, Lcom/inmobi/media/b7;->l:Lcom/inmobi/media/Z6;

    const-string p2, "b7"

    iput-object p2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/b7;->n:Ljava/util/HashSet;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/inmobi/media/b7;->o:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/inmobi/media/b7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    iput-object p0, p0, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    const/4 p2, -0x1

    iput p2, p0, Lcom/inmobi/media/b7;->y:I

    new-instance p4, Lcom/inmobi/media/X6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/X6;-><init>(Lcom/inmobi/media/b7;)V

    iput-object p4, p0, Lcom/inmobi/media/b7;->N:Lcom/inmobi/media/X6;

    new-instance p4, Lcom/inmobi/media/T6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/T6;-><init>(Lcom/inmobi/media/b7;)V

    iput-object p4, p0, Lcom/inmobi/media/b7;->O:Lcom/inmobi/media/T6;

    new-instance p4, Lcom/inmobi/media/Y6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/Y6;-><init>(Lcom/inmobi/media/b7;)V

    iput-object p4, p0, Lcom/inmobi/media/b7;->P:Lcom/inmobi/media/Y6;

    new-instance p4, Lcom/inmobi/media/S6;

    invoke-direct {p4, p0}, Lcom/inmobi/media/S6;-><init>(Lcom/inmobi/media/b7;)V

    iput-object p4, p0, Lcom/inmobi/media/b7;->Q:Lcom/inmobi/media/S6;

    new-instance p4, Ljava/lang/ref/WeakReference;

    invoke-direct {p4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p4, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p1, p3, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    iput-wide p3, p1, Lcom/inmobi/media/p7;->y:J

    :goto_0
    iput-byte p2, p0, Lcom/inmobi/media/b7;->K:B

    sget-object p1, Lcom/inmobi/media/u;->a:Lcom/inmobi/media/u;

    iput-object p1, p0, Lcom/inmobi/media/b7;->M:Lcom/inmobi/media/u;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p2, Lcom/mplus/lib/O3/E;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lcom/mplus/lib/O3/E;-><init>(Lcom/inmobi/media/b7;I)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string p1, "native"

    iput-object p1, p0, Lcom/inmobi/media/b7;->S:Ljava/lang/String;

    new-instance p1, Lcom/inmobi/media/W6;

    invoke-direct {p1, p0}, Lcom/inmobi/media/W6;-><init>(Lcom/inmobi/media/b7;)V

    iput-object p1, p0, Lcom/inmobi/media/b7;->T:Lcom/inmobi/media/W6;

    return-void
.end method

.method public static a(Ljava/lang/String;)B
    .locals 7

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    const-string v2, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v0, v1, p0, v0, v2}, Lcom/mplus/lib/B1/a;->m(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-gt v3, v0, :cond_5

    if-nez v4, :cond_0

    move v5, v3

    goto :goto_1

    :cond_0
    move v5, v0

    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    invoke-static {v5, v6}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v5

    if-gtz v5, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    move v5, v2

    :goto_2
    if-nez v4, :cond_3

    if-nez v5, :cond_2

    move v4, v1

    goto :goto_0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    invoke-static {v0, v1, p0, v3}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v0, "fullscreen"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    const/4 p0, 0x4

    return p0

    :sswitch_1
    const-string v0, "skip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const-string v0, "play"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 p0, 0x5

    return p0

    :sswitch_3
    const-string v0, "exit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_4

    :cond_9
    return v1

    :sswitch_4
    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_4

    :sswitch_5
    const-string v0, "replay"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_4

    :sswitch_6
    const-string v0, "reload"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    :goto_4
    return v2

    :cond_a
    const/4 p0, 0x3

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b57e67 -> :sswitch_6
        -0x37b3b819 -> :sswitch_5
        0x0 -> :sswitch_4
        0x2fb91e -> :sswitch_3
        0x348b34 -> :sswitch_2
        0x35e57f -> :sswitch_1
        0x68f7bbb -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/view/View;)Lcom/inmobi/media/b8;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const-string v1, "timerView"

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Lcom/inmobi/media/b8;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/inmobi/media/b8;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final a(Lcom/inmobi/media/b7;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/b7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/b7;->P:Lcom/inmobi/media/Y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void
.end method

.method public static final b(Lcom/inmobi/media/b7;)V
    .locals 2

    const-string v0, "$it"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/b7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object p0, p0, Lcom/inmobi/media/b7;->P:Lcom/inmobi/media/Y6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V

    return-void
.end method

.method public static c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    if-eqz p0, :cond_2

    move-object v0, p0

    :cond_2
    invoke-static {v0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object p0

    :cond_3
    :goto_0
    return-object p0
.end method

.method public static final d(Lcom/inmobi/media/b7;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/b7;->A:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/inmobi/media/b7;->b(Lcom/inmobi/media/l7;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/inmobi/media/l7;Lcom/inmobi/media/x7;Ljava/lang/String;)Lcom/inmobi/media/l7;
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p3}, Lcom/inmobi/media/h2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v0, "\\|"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(pattern)"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v2

    :cond_2
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-interface {p3, v3, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {p3, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p3, v1

    :goto_0
    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {p3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    aget-object v0, p3, v2

    invoke-virtual {p2, v0}, Lcom/inmobi/media/x7;->m(Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object p2, p2, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7;

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/media/b7;->b(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    return-object p1

    :cond_4
    array-length p1, p3

    const/4 p2, 0x2

    if-gt p1, p2, :cond_5

    const/4 p1, 0x1

    iput-byte p1, v0, Lcom/inmobi/media/l7;->l:B

    return-object v0

    :cond_5
    aget-object p1, p3, p2

    invoke-static {p1}, Lcom/inmobi/media/u7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v0, Lcom/inmobi/media/l7;->l:B

    return-object v0

    :cond_6
    :goto_1
    return-object p1
.end method

.method public final a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;
    .locals 6

    const-string v0, "asset"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/l7;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-byte v2, p2, Lcom/inmobi/media/l7;->k:B

    return-object p2

    :cond_1
    const-string v1, "\\|"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v3, "compile(pattern)"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mplus/lib/j6/a;->x(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v2

    :cond_3
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-interface {v0, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v0, v3

    :goto_0
    new-array v1, v2, [Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    array-length v1, v0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    aget-object p1, v0, v2

    invoke-static {p1}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, p2, Lcom/inmobi/media/l7;->k:B

    return-object p2

    :cond_4
    aget-object v1, v0, v2

    invoke-virtual {p1, v1}, Lcom/inmobi/media/x7;->m(Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v1

    if-nez v1, :cond_5

    iget-object p1, p1, Lcom/inmobi/media/x7;->g:Lcom/inmobi/media/x7;

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_6
    aget-object p1, v0, v3

    invoke-static {p1}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;)B

    move-result p1

    iput-byte p1, v1, Lcom/inmobi/media/l7;->k:B

    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_7

    iget-object p2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v0, "TAG"

    const-string v2, "Referenced asset ("

    invoke-static {p2, v0, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v1, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {v3, v2, v0}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lcom/inmobi/media/l7;Lcom/inmobi/media/Z5;)Ljava/lang/Integer;
    .locals 6

    const-string v0, "TAG"

    const-string v1, "url"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "asset"

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "openUrlUsingEmbeddedBrowser"

    check-cast v2, Lcom/inmobi/media/M4;

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    sput-object v2, Lcom/inmobi/ads/rendering/InMobiAdActivity;->l:Lcom/inmobi/media/Ba;

    iget-object v3, p0, Lcom/inmobi/media/b7;->L:Lcom/inmobi/media/a7;

    if-nez v3, :cond_2

    new-instance v3, Lcom/inmobi/media/a7;

    invoke-direct {v3, p0}, Lcom/inmobi/media/a7;-><init>(Lcom/inmobi/media/b7;)V

    iput-object v3, p0, Lcom/inmobi/media/b7;->L:Lcom/inmobi/media/a7;

    :cond_2
    sput-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->m:Lcom/inmobi/media/Da;

    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-direct {v3, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v4, "com.inmobi.ads.rendering.InMobiAdActivity.IN_APP_BROWSER_URL"

    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "placementId"

    iget-wide v4, p0, Lcom/inmobi/media/b7;->e:J

    invoke-virtual {v3, p1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string p1, "creativeId"

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->getCreativeId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "impressionId"

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->getImpressionId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "allowAutoRedirection"

    iget-boolean v4, p0, Lcom/inmobi/media/b7;->f:Z

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-eqz p3, :cond_3

    const-string p1, "lpTelemetryControlInfo"

    invoke-virtual {v3, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    iget-boolean p1, p2, Lcom/inmobi/media/l7;->i:Z

    if-eqz p1, :cond_4

    const-string p1, "supportLockScreen"

    const/4 p2, 0x1

    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_4
    sget-object p1, Lcom/inmobi/media/pb;->a:Lcom/inmobi/media/pb;

    invoke-virtual {p1, v1, v3}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-object v2

    :cond_5
    const/16 p1, 0xa

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    iget-object p2, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p2, :cond_6

    iget-object p3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {p3, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/inmobi/media/M4;

    const-string v0, "Error while opening Embedded Browser"

    invoke-virtual {p2, p3, v0, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_6
    sget-object p2, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string p2, "event"

    invoke-static {p1, p2}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object p2, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {p2, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    const/16 p1, 0x9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;
    .locals 8

    const-string v0, "asset"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-boolean v1, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    instance-of v1, p1, Lcom/inmobi/media/p7;

    const-string v2, "card_scrollable"

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/inmobi/media/p7;

    iget-object v3, v1, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p1, Lcom/inmobi/media/l7;->r:Lcom/inmobi/media/p7;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v3, p1, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v1, p1

    goto :goto_1

    :cond_3
    iget-object p1, p1, Lcom/inmobi/media/l7;->r:Lcom/inmobi/media/p7;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_5

    iget-wide v6, v1, Lcom/inmobi/media/p7;->y:J

    cmp-long p1, v6, v4

    if-eqz p1, :cond_5

    move-wide v2, v6

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object p1, p1, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz p1, :cond_6

    iget-wide v4, p1, Lcom/inmobi/media/p7;->y:J

    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$LTS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$STS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "$TS"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object p1, p1, Lcom/inmobi/media/x7;->t:Ljava/util/Map;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final a()V
    .locals 9

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "dismissCurrentViewContainer"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v1, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object v1

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v1}, Lcom/inmobi/media/b7;->q()V

    sget-object v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->k:Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->remove(I)V

    instance-of v3, v1, Lcom/inmobi/media/h8;

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/inmobi/media/b7;->getVideoContainerView()Landroid/view/View;

    move-result-object v3

    instance-of v5, v3, Lcom/inmobi/media/t8;

    if-eqz v5, :cond_3

    check-cast v3, Lcom/inmobi/media/t8;

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    move-object v3, v4

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/inmobi/media/j8;

    if-eqz v6, :cond_5

    move-object v6, v5

    check-cast v6, Lcom/inmobi/media/j8;

    iget-object v6, v6, Lcom/inmobi/media/l7;->t:Ljava/util/HashMap;

    const-string v7, "seekPosition"

    invoke-virtual {v3}, Lcom/inmobi/media/s8;->getCurrentPosition()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "lastMediaVolume"

    invoke-virtual {v3}, Lcom/inmobi/media/s8;->getVolume()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v5

    check-cast v3, Lcom/inmobi/media/j8;

    iget-object v3, v3, Lcom/inmobi/media/l7;->w:Lcom/inmobi/media/l7;

    instance-of v6, v3, Lcom/inmobi/media/j8;

    if-eqz v6, :cond_4

    check-cast v3, Lcom/inmobi/media/j8;

    move-object v6, v5

    check-cast v6, Lcom/inmobi/media/j8;

    invoke-virtual {v3, v6}, Lcom/inmobi/media/j8;->a(Lcom/inmobi/media/j8;)V

    :cond_4
    check-cast v5, Lcom/inmobi/media/j8;

    invoke-virtual {p0, v5}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/j8;)V

    :cond_5
    iget-object v1, v1, Lcom/inmobi/media/b7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    goto :goto_1

    :cond_6
    move-object v1, v4

    :goto_1
    instance-of v3, v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;->e:Z

    move-object v3, v1

    check-cast v3, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    iget v3, p0, Lcom/inmobi/media/b7;->y:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_7

    check-cast v1, Lcom/inmobi/ads/rendering/InMobiAdActivity;

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    move-object v1, v4

    :goto_2
    if-eqz v1, :cond_a

    iput-object v4, v1, Lcom/inmobi/media/b7;->C:Lcom/inmobi/media/b7;

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/mplus/lib/O3/E;

    invoke-direct {v4, v1, v0}, Lcom/mplus/lib/O3/E;-><init>(Lcom/inmobi/media/b7;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_3
    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_9

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v4, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v3, v2, v4}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    const-string v1, "SDK encountered unexpected error in exiting video"

    const/4 v2, 0x2

    const-string v3, "InMobi"

    invoke-static {v2, v3, v1}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v1, "event"

    invoke-static {v0, v1}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v0

    sget-object v1, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v1, v0}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final a(BLjava/util/Map;)V
    .locals 4

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "TAG"

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object p1, p1, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "reportAdLoad"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    check-cast p2, Ljava/util/HashMap;

    const-string v2, "load"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    return-void

    :cond_4
    const/4 v0, 0x2

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object p1, p1, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_5

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "reportAdServed"

    invoke-virtual {v0, v3, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    check-cast p2, Ljava/util/HashMap;

    const-string v2, "client_fill"

    invoke-virtual {p1, v2, p2, v1, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-static {p1, p0}, Lcom/inmobi/media/pb;->a(Landroid/content/Context;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/media/l7;)V
    .locals 10

    const-string v0, "asset"

    invoke-static {p2, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->m()V

    iget-object v0, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/b7;->b(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object v0

    const-string v1, "TAG"

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Ljava/util/HashMap;)V

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p2, v2}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, p2}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Ljava/util/HashMap;)V

    :cond_3
    :goto_0
    invoke-static {p0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object v0

    if-nez v0, :cond_4

    goto/16 :goto_6

    :cond_4
    iget-object v2, p2, Lcom/inmobi/media/l7;->p:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    move v6, v5

    move v7, v6

    :goto_1
    if-gt v6, v3, :cond_a

    if-nez v7, :cond_5

    move v8, v6

    goto :goto_2

    :cond_5
    move v8, v3

    :goto_2
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x20

    invoke-static {v8, v9}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v8

    if-gtz v8, :cond_6

    move v8, v4

    goto :goto_3

    :cond_6
    move v8, v5

    :goto_3
    if-nez v7, :cond_8

    if-nez v8, :cond_7

    move v7, v4

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    if-nez v8, :cond_9

    goto :goto_4

    :cond_9
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_a
    :goto_4
    invoke-static {v3, v4, v2, v6}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_b
    const/4 v2, 0x0

    :goto_5
    invoke-static {v2}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v0, v0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->a()V

    :cond_c
    iget-object v0, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    invoke-virtual {p0, v0, p2}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object v0

    if-eqz v0, :cond_e

    if-eqz p1, :cond_d

    iget-object v1, v0, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v2, "VIDEO"

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/4 v1, 0x5

    iget-byte v2, v0, Lcom/inmobi/media/l7;->k:B

    if-ne v1, v2, :cond_d

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iput v1, p2, Lcom/inmobi/media/l7;->v:I

    :cond_d
    invoke-virtual {p0, v0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/l7;)V

    return-void

    :cond_e
    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_f

    iget-object p2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v0, "Couldn\'t find an asset reference for this asset action! Ignoring the asset action ..."

    invoke-virtual {p1, p2, v0}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Lcom/inmobi/media/j8;)V
    .locals 6

    invoke-virtual {p1}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/inmobi/media/Qc;

    iget-object v0, v0, Lcom/inmobi/media/Qc;->j:Lcom/inmobi/media/Hc;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lcom/inmobi/media/Hc;->g:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v4, "TAG"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "Invoking close end card trackers."

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const-string v2, "closeEndCard"

    invoke-virtual {v0, v2}, Lcom/inmobi/media/Hc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/media/c8;

    invoke-virtual {p0, p1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-static {v3, v4, v1, v5}, Lcom/inmobi/media/l7;->a(Lcom/inmobi/media/c8;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, v0, Lcom/inmobi/media/Hc;->g:Z

    :cond_3
    return-void
.end method

.method public final a(Lcom/inmobi/media/l7;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V
    .locals 13

    move-object/from16 v1, p3

    move-object/from16 v5, p4

    const-string v2, "asset"

    invoke-static {p1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interactionMode"

    invoke-static {p2, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "url"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v7, "TAG"

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "openUrl"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v2, "EMBEDDED"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    sget-object v3, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    const-string v4, "IN_CUSTOM"

    const/16 v8, 0xc

    const/16 v9, 0x8

    const/4 v10, 0x0

    if-eqz v2, :cond_3

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    iput-object v4, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_0
    invoke-virtual {p0, v1, p1, v5}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;Lcom/inmobi/media/l7;Lcom/inmobi/media/Z5;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v5, p1, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    if-nez v3, :cond_14

    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    :cond_3
    const-string v2, "INAPP"

    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v11, "EX_NATIVE"

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v6, "openUrlInCCT"

    invoke-virtual {v0, v2, v6}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    if-nez v2, :cond_5

    goto/16 :goto_9

    :cond_5
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->e()V

    :cond_6
    invoke-static {v2}, Lcom/inmobi/media/Y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v6, p0, Lcom/inmobi/media/b7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    invoke-virtual {v6}, Lcom/inmobi/commons/core/configs/AdConfig;->isCCTEnabled()Z

    move-result v6

    if-eqz v0, :cond_a

    if-nez v6, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/inmobi/media/S1;

    iget-object v3, p0, Lcom/inmobi/media/b7;->Q:Lcom/inmobi/media/S6;

    iget-object v4, p0, Lcom/inmobi/media/b7;->l:Lcom/inmobi/media/Z6;

    const-string v6, "NATIVE"

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/S1;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/media/O1;Lcom/inmobi/media/ga;Lcom/inmobi/media/Z5;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/inmobi/media/S1;->f:Lcom/inmobi/media/W2;

    iget-object v0, v0, Lcom/inmobi/media/S1;->g:Landroid/content/Context;

    iget-object v3, p1, Lcom/inmobi/media/W2;->a:Landroidx/browser/customtabs/CustomTabsClient;

    if-nez v3, :cond_14

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    invoke-static {v0}, Lcom/inmobi/media/Y2;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_9

    goto/16 :goto_9

    :cond_9
    new-instance v4, Lcom/inmobi/media/U2;

    invoke-direct {v4, p1}, Lcom/inmobi/media/U2;-><init>(Lcom/inmobi/media/W2;)V

    iput-object v4, p1, Lcom/inmobi/media/W2;->b:Lcom/inmobi/media/U2;

    invoke-static {v0, v3, v4}, Landroidx/browser/customtabs/CustomTabsClient;->bindCustomTabsService(Landroid/content/Context;Ljava/lang/String;Landroidx/browser/customtabs/CustomTabsServiceConnection;)Z

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_5

    :cond_a
    :goto_2
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_b

    iget-object v6, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "ChromeCustomTab fallback to Embedded"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v6, v12}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    if-nez v5, :cond_c

    goto :goto_3

    :cond_c
    iput-object v4, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_3
    invoke-virtual {p0, v1, p1, v5}, Lcom/inmobi/media/b7;->a(Ljava/lang/String;Lcom/inmobi/media/l7;Lcom/inmobi/media/Z5;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    sget-object v0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v5, p1, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    goto :goto_4

    :cond_d
    move-object v3, v10

    :goto_4
    if-nez v3, :cond_14

    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/media/b7;->l:Lcom/inmobi/media/Z6;

    const-string v3, "NATIVE"

    invoke-static {v2, v1, v0, v3}, Lcom/inmobi/media/h2;->a(Landroid/content/Context;Ljava/lang/String;Lcom/inmobi/media/ga;Ljava/lang/String;)I

    if-nez v5, :cond_e

    goto :goto_6

    :cond_e
    iput-object v11, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_6
    sget-object v0, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {v0, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "Exception occurred while opening External "

    invoke-virtual {v1, v2, v3, v0}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_f
    sget-object v0, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    const/16 v1, 0x9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v5, v1, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v1, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "Fallback to External while opening cct"

    invoke-virtual {v0, v1, v2, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_9

    :cond_10
    iget-object v0, p1, Lcom/inmobi/media/l7;->q:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_11

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v7}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "openUrlUsingExternalBrowser"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-object v2, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_9

    :cond_12
    if-nez v5, :cond_13

    goto :goto_8

    :cond_13
    iput-object v11, v5, Lcom/inmobi/media/Z5;->g:Ljava/lang/String;

    :goto_8
    iget-object v2, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/media/b7;->l:Lcom/inmobi/media/Z6;

    invoke-static {v2, v3, v1, v0}, Lcom/inmobi/media/h2;->a(Landroid/content/Context;Lcom/inmobi/media/Z6;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-static {p0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object v2

    if-nez v2, :cond_15

    :cond_14
    :goto_9
    return-void

    :cond_15
    iget-object v2, v2, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    iget-boolean v3, p0, Lcom/inmobi/media/b7;->D:Z

    if-nez v3, :cond_16

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/inmobi/media/A0;->g()V

    :cond_16
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual/range {p0 .. p1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v2, "TRACKER_EVENT_TYPE_FALLBACK_URL"

    invoke-virtual {p1, v2, v0, v10, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    :cond_17
    sget-object p1, Lcom/inmobi/media/N5;->f:Lcom/inmobi/media/N5;

    invoke-static {p1, v5, v10, v8}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    :cond_18
    sget-object p1, Lcom/inmobi/media/N5;->g:Lcom/inmobi/media/N5;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v5, v0, v9}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/l7;Ljava/util/HashMap;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "Click impression record requested"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v0, p1, Lcom/inmobi/media/l7;->l:B

    const-string v2, "reportAdClick"

    const-string v3, "click"

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v5, v0, :cond_8

    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/j8;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    check-cast v0, Lcom/inmobi/media/Qc;

    iget-object v0, v0, Lcom/inmobi/media/Qc;->j:Lcom/inmobi/media/Hc;

    goto :goto_2

    :cond_3
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_4

    iget-object v5, v0, Lcom/inmobi/media/Hc;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    if-eqz v5, :cond_6

    iget-object v5, p1, Lcom/inmobi/media/l7;->p:Ljava/lang/String;

    if-eqz v5, :cond_6

    iget-object p1, v0, Lcom/inmobi/media/Hc;->f:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0, v3}, Lcom/inmobi/media/Hc;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/media/c8;

    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-static {v0, p2, v4, v1}, Lcom/inmobi/media/l7;->a(Lcom/inmobi/media/c8;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    goto :goto_4

    :cond_5
    return-void

    :cond_6
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_7

    iget-object v5, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-virtual {p1, v3, p2, v4, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_9

    iget-object v5, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v5, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-virtual {p1, v3, p2, v4, v0}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    return-void
.end method

.method public final a(Lcom/inmobi/media/l7;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    const-string v3, "asset"

    invoke-static {v1, v3}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-boolean v4, v3, Lcom/inmobi/media/x7;->q:Z

    if-eqz v4, :cond_19

    iget-boolean v4, v0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v0, v3, v1}, Lcom/inmobi/media/b7;->b(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;

    move-result-object v3

    const-string v4, "TAG"

    if-eqz v3, :cond_18

    invoke-virtual {v0, v3}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v5

    iget-object v1, v1, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    const-string v6, "<set-?>"

    invoke-static {v1, v6}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    iget-object v1, v0, Lcom/inmobi/media/b7;->k:Lcom/mplus/lib/U9/c;

    invoke-interface {v1}, Lcom/mplus/lib/U9/c;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/configs/TelemetryConfig$LandingPageConfig;->getNativeEnabled()Z

    move-result v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/inmobi/media/b7;->i:Lcom/inmobi/media/a6;

    new-instance v9, Lcom/inmobi/media/Z5;

    iget-object v10, v3, Lcom/inmobi/media/l7;->p:Ljava/lang/String;

    invoke-static {v10}, Lcom/inmobi/media/R5;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v1, v10, v7, v6}, Lcom/inmobi/media/Z5;-><init>(Lcom/inmobi/media/a6;Ljava/lang/String;II)V

    goto :goto_0

    :cond_1
    move-object v9, v8

    :goto_0
    sget-object v1, Lcom/inmobi/media/N5;->d:Lcom/inmobi/media/N5;

    invoke-static {v1, v9, v8, v6}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    iget-object v1, v3, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    const-string v6, "VIDEO"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v1, v3, Lcom/inmobi/media/l7;->f:Z

    if-nez v1, :cond_2

    goto/16 :goto_8

    :cond_2
    iget-object v1, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_3

    iget-object v6, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v6, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v10, "Asset interaction requested"

    invoke-virtual {v1, v6, v10}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, v3, Lcom/inmobi/media/l7;->g:Ljava/lang/String;

    iget-object v6, v0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v6, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_4
    const-string v6, "NO_ACTION"

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/16 v10, 0x8

    if-eqz v6, :cond_5

    sget-object v1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v9, v2, v10}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    :cond_5
    iget-object v6, v3, Lcom/inmobi/media/l7;->p:Ljava/lang/String;

    const/4 v11, 0x2

    iget-byte v12, v3, Lcom/inmobi/media/l7;->l:B

    if-ne v11, v12, :cond_f

    move-object v11, v3

    check-cast v11, Lcom/inmobi/media/j8;

    invoke-virtual {v11}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object v11

    if-eqz v11, :cond_6

    check-cast v11, Lcom/inmobi/media/Qc;

    iget-object v11, v11, Lcom/inmobi/media/Qc;->j:Lcom/inmobi/media/Hc;

    goto :goto_1

    :cond_6
    move-object v11, v8

    :goto_1
    if-eqz v11, :cond_7

    iget-object v11, v11, Lcom/inmobi/media/Hc;->c:Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v11, v8

    :goto_2
    if-eqz v11, :cond_e

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v2

    move v12, v7

    move v13, v12

    :goto_3
    if-gt v12, v8, :cond_d

    if-nez v13, :cond_8

    move v14, v12

    goto :goto_4

    :cond_8
    move v14, v8

    :goto_4
    invoke-virtual {v11, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x20

    invoke-static {v14, v15}, Lcom/mplus/lib/ia/m;->h(II)I

    move-result v14

    if-gtz v14, :cond_9

    move v14, v2

    goto :goto_5

    :cond_9
    move v14, v7

    :goto_5
    if-nez v13, :cond_b

    if-nez v14, :cond_a

    move v13, v2

    goto :goto_3

    :cond_a
    add-int/2addr v12, v2

    goto :goto_3

    :cond_b
    if-nez v14, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_d
    :goto_6
    invoke-static {v8, v2, v11, v12}, Lcom/inmobi/media/Q6;->a(IILjava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :cond_e
    invoke-static {v8}, Lcom/inmobi/media/j2;->a(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    move-object v6, v11

    :cond_f
    invoke-virtual {v0}, Lcom/inmobi/media/b7;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/inmobi/media/h2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v7, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v7, :cond_10

    iget-object v8, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v8, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Invalid url:"

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " will use fallback"

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    check-cast v7, Lcom/inmobi/media/M4;

    invoke-virtual {v7, v8, v6}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    iget-object v6, v3, Lcom/inmobi/media/l7;->q:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->d()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lcom/inmobi/media/h2;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_12

    iget-object v1, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_11

    iget-object v2, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v3, "Invalid fallback url:"

    invoke-static {v2, v4, v3, v6}, Lcom/inmobi/media/P5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    sget-object v1, Lcom/inmobi/media/N5;->e:Lcom/inmobi/media/N5;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v9, v2, v10}, Lcom/inmobi/media/R5;->a(Lcom/inmobi/media/N5;Lcom/inmobi/media/Z5;Ljava/lang/Integer;I)V

    return-void

    :cond_12
    sget-boolean v4, Lcom/inmobi/media/W8;->a:Z

    invoke-static {v6}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    invoke-static {v6, v5}, Lcom/inmobi/media/W8;->a(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    if-eqz v5, :cond_13

    iget-object v6, v5, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_13

    iget-object v6, v5, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iput v2, v6, Lcom/inmobi/media/N2;->g:I

    iget-object v2, v5, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {v2}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    :cond_13
    iget-boolean v2, v0, Lcom/inmobi/media/b7;->D:Z

    if-eqz v2, :cond_17

    if-nez p2, :cond_17

    invoke-static {v0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_8

    :cond_14
    iget-object v2, v2, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v2, :cond_16

    const-string v5, "INAPP"

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v4}, Lcom/inmobi/media/h2;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {v2}, Lcom/inmobi/media/A0;->e()V

    goto :goto_7

    :cond_15
    invoke-virtual {v2}, Lcom/inmobi/media/A0;->g()V

    :cond_16
    :goto_7
    iput-object v3, v0, Lcom/inmobi/media/b7;->E:Lcom/inmobi/media/l7;

    iput-object v4, v0, Lcom/inmobi/media/b7;->F:Ljava/lang/String;

    return-void

    :cond_17
    invoke-virtual {v0, v3, v1, v4, v9}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/Z5;)V

    return-void

    :cond_18
    iget-object v1, v0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_19

    iget-object v2, v0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v3, "Couldn\'t find an asset reference for this asset click URL"

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    :goto_8
    return-void
.end method

.method public final b(Lcom/inmobi/media/x7;Lcom/inmobi/media/l7;)Lcom/inmobi/media/l7;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p2, Lcom/inmobi/media/l7;->p:Ljava/lang/String;

    iget-object v1, p2, Lcom/inmobi/media/l7;->q:Ljava/lang/String;

    invoke-virtual {p0, p2, p1, v0}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Lcom/inmobi/media/x7;Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p2, p1, v1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;Lcom/inmobi/media/x7;Ljava/lang/String;)Lcom/inmobi/media/l7;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v1, "TAG"

    const-string v2, "Referenced asset ("

    invoke-static {p2, v1, v2}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/inmobi/media/l7;->b:Ljava/lang/String;

    const/16 v3, 0x29

    invoke-static {v3, v2, v1}, Lcom/mplus/lib/s1/m;->b(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, p2, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v0
.end method

.method public b()V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "destroyContainer"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    iget-object v1, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/J2;->b()V

    :cond_2
    const/4 v1, -0x1

    iput v1, p0, Lcom/inmobi/media/b7;->y:I

    iget-object v1, p0, Lcom/inmobi/media/b7;->C:Lcom/inmobi/media/b7;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/inmobi/media/b7;->a()V

    :cond_3
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->h()Lcom/inmobi/media/L7;

    move-result-object v2

    if-eqz v2, :cond_6

    iget-object v3, v2, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    iget-object v4, v3, Lcom/inmobi/media/L0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/K0;

    iget-object v5, v5, Lcom/inmobi/media/K0;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/Animator;->cancel()V

    goto :goto_0

    :cond_4
    iget-object v3, v3, Lcom/inmobi/media/L0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-boolean v0, v2, Lcom/inmobi/media/L7;->n:Z

    iget-object v0, v2, Lcom/inmobi/media/L7;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iput-object v1, v2, Lcom/inmobi/media/L7;->p:Lcom/inmobi/media/F7;

    iget-object v0, v2, Lcom/inmobi/media/L7;->j:Lcom/inmobi/media/T7;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/inmobi/media/T7;->destroy()V

    :cond_5
    iput-object v1, v2, Lcom/inmobi/media/L7;->j:Lcom/inmobi/media/T7;

    :cond_6
    iput-object v1, p0, Lcom/inmobi/media/b7;->q:Lcom/inmobi/media/L7;

    iget-object v0, p0, Lcom/inmobi/media/b7;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->e()V

    :cond_7
    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->a()V

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    instance-of v2, v0, Landroid/app/Activity;

    if-eqz v2, :cond_9

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_9
    iget-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    iget-object v0, p0, Lcom/inmobi/media/b7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_a
    iput-object v1, p0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    iget-object v0, p0, Lcom/inmobi/media/b7;->J:Lcom/inmobi/media/b7;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->b()V

    :cond_b
    iput-object v1, p0, Lcom/inmobi/media/b7;->J:Lcom/inmobi/media/b7;

    iget-object v0, p0, Lcom/inmobi/media/b7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/inmobi/media/u;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 6

    iget-boolean p1, p0, Lcom/inmobi/media/b7;->r:Z

    if-nez p1, :cond_7

    iget-boolean p1, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz p1, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/inmobi/media/b7;->r:Z

    iget-object p1, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/inmobi/media/J2;->a()V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v0, "TAG"

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v2, "A viewable impression is reported on ad view."

    invoke-virtual {p1, v1, v2}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object p1, p1, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/media/b7;->O:Lcom/inmobi/media/T6;

    iget-object v3, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v4, "Impression"

    invoke-virtual {p1, v4, v1, v2, v3}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    :cond_3
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->m()V

    iget-object p1, p0, Lcom/inmobi/media/b7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/l7;

    invoke-virtual {p0, v1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_4

    iget-object v4, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v4, v0}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v5, "Page-view impression record request"

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v3, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v4, "page_view"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v2, v5, v3}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lcom/inmobi/media/b7;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Tc;->a(B)V

    :cond_6
    invoke-static {p0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-object p1, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/inmobi/media/A0;->f()V

    :cond_7
    :goto_1
    return-void
.end method

.method public final b(Lcom/inmobi/media/l7;)V
    .locals 6

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "showEndCard"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->J:Lcom/inmobi/media/b7;

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_a

    :try_start_0
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->getViewableAd()Lcom/inmobi/media/Tc;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v2, v5}, Lcom/inmobi/media/Tc;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v4

    :goto_1
    if-eqz v3, :cond_7

    if-eqz v2, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v0}, Lcom/inmobi/media/b7;->p()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v0, p1, Lcom/inmobi/media/j8;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/inmobi/media/j8;

    invoke-virtual {p1}, Lcom/inmobi/media/j8;->d()Lcom/inmobi/media/Rc;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Lcom/inmobi/media/Qc;

    iget-object v4, p1, Lcom/inmobi/media/Qc;->j:Lcom/inmobi/media/Hc;

    :cond_4
    if-nez v4, :cond_5

    goto :goto_2

    :cond_5
    iput-boolean v2, v4, Lcom/inmobi/media/Hc;->g:Z

    :cond_6
    :goto_2
    return-void

    :cond_7
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_8

    iget-object v0, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Could not inflate the end card. Closing the ad"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :goto_3
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "Failed to show end card Exception"

    invoke-virtual {v0, v2, v1, p1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->a()V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v0, "event"

    invoke-static {p1, v0}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    return-void

    :cond_a
    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_b

    iget-object v0, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "End card container is null; end card will not be shown"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string p1, "InMobi"

    const-string v0, "Failed to show end card"

    const/4 v1, 0x2

    invoke-static {v1, p1, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->a()V

    return-void
.end method

.method public c(Lcom/inmobi/media/l7;)V
    .locals 14

    const-string v0, "Action 3 not valid for asset of type: "

    const-string v1, "asset"

    invoke-static {p1, v1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "triggerAssetAction"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-byte v1, p1, Lcom/inmobi/media/l7;->k:B

    if-nez v1, :cond_1

    goto/16 :goto_a

    :cond_1
    const/4 v3, 0x5

    if-ne v1, v3, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v3, "window.imraid.broadcastEvent(\'skip\');"

    const-string v4, "skipToInterActive"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-ne v1, v5, :cond_6

    iput-boolean v6, p0, Lcom/inmobi/media/b7;->A:Z

    iget-object v0, p0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_3

    sget-object v5, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v5, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/inmobi/media/b8;->b()V

    :cond_5
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b7;->b(Lcom/inmobi/media/l7;)V

    iget-object p1, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    if-eqz p1, :cond_1e

    iget-object v0, p1, Lcom/inmobi/media/J2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p1, Lcom/inmobi/media/J2;->d:Lcom/inmobi/media/N2;

    iput v6, v0, Lcom/inmobi/media/N2;->h:I

    iget-object p1, p1, Lcom/inmobi/media/J2;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/mplus/lib/ia/m;->c(Ljava/lang/Object;)V

    return-void

    :cond_6
    const/4 v7, 0x3

    const-string v8, "event"

    const-string v9, "InMobi"

    if-ne v1, v7, :cond_15

    :try_start_0
    iget-object v1, p0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    if-eqz v1, :cond_8

    iget-object v3, v1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_7

    sget-object v4, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "replayToInterActive"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v7}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_7
    :goto_0
    const-string v3, "window.imraid.broadcastEvent(\'replay\');"

    invoke-virtual {v1, v3}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v7, v4, Landroid/view/ViewGroup;

    if-eqz v7, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_9
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_a

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/b7;->v:Lcom/inmobi/media/b7;

    if-eqz v1, :cond_b

    move-object v4, v1

    goto :goto_2

    :cond_b
    move-object v4, v3

    :goto_2
    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v4

    if-eqz v4, :cond_c

    iget-object v7, v4, Lcom/inmobi/media/b8;->n:Landroid/animation/ValueAnimator;

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v10

    if-ne v10, v6, :cond_c

    iget-wide v10, v4, Lcom/inmobi/media/b8;->f:J

    const/16 v12, 0x3e8

    int-to-long v12, v12

    mul-long/2addr v10, v12

    invoke-virtual {v7, v10, v11}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    const/16 v7, 0x168

    int-to-float v7, v7

    const/high16 v10, 0x3f800000    # 1.0f

    mul-float/2addr v7, v10

    iput v7, v4, Lcom/inmobi/media/b8;->l:F

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    :cond_c
    const-string v4, "VIDEO"

    iget-object v7, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_1e

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Lcom/inmobi/media/l7;->c:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, p1}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_d
    instance-of p1, v1, Lcom/inmobi/media/h8;

    if-eqz p1, :cond_1e

    check-cast v1, Lcom/inmobi/media/h8;

    invoke-virtual {v1}, Lcom/inmobi/media/h8;->getVideoContainerView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/inmobi/media/t8;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/inmobi/media/t8;

    goto :goto_3

    :cond_e
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Lcom/inmobi/media/t8;->getVideoView()Lcom/inmobi/media/s8;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/inmobi/media/j8;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lcom/inmobi/media/j8;

    :cond_f
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lcom/inmobi/media/j8;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->k()V

    goto :goto_4

    :cond_10
    invoke-virtual {p1}, Lcom/inmobi/media/s8;->c()V

    goto :goto_4

    :cond_11
    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    if-ne v6, v0, :cond_12

    invoke-virtual {p1}, Lcom/inmobi/media/s8;->k()V

    goto :goto_4

    :cond_12
    invoke-virtual {p1}, Lcom/inmobi/media/s8;->c()V

    :goto_4
    if-eqz v3, :cond_13

    invoke-virtual {p0, v3}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/j8;)V

    :cond_13
    invoke-virtual {p1}, Lcom/inmobi/media/s8;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_5
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v3, "Encountered unexpected error in handling replay action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v0, "SDK encountered unexpected error in replaying video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v8}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_a

    :cond_15
    if-ne v1, v6, :cond_19

    :try_start_1
    iget-object p1, p0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    if-eqz p1, :cond_17

    iget-object v0, p1, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_16

    sget-object v1, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeToInterActive"

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :catch_1
    move-exception p1

    goto :goto_7

    :cond_16
    :goto_6
    const-string v0, "window.imraid.broadcastEvent(\'close\');"

    invoke-virtual {p1, v0}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :goto_7
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_18

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v3, "Encountered unexpected error in handling exit action on video: "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const-string v0, "SDK encountered unexpected error in exiting video"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v8}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto :goto_a

    :cond_19
    const/4 v0, 0x4

    if-ne v1, v0, :cond_1f

    :try_start_2
    iget-byte p1, p0, Lcom/inmobi/media/b7;->a:B

    if-nez p1, :cond_1e

    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_1a

    iget-object v0, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "launchFullscreen"

    check-cast p1, Lcom/inmobi/media/M4;

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :catch_2
    move-exception p1

    goto :goto_9

    :cond_1a
    :goto_8
    invoke-static {p0}, Lcom/inmobi/media/b7;->c(Lcom/inmobi/media/b7;)Lcom/inmobi/media/b7;

    move-result-object p1

    if-nez p1, :cond_1b

    goto :goto_a

    :cond_1b
    iget-object v0, p1, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/inmobi/media/A0;->e()V

    :cond_1c
    iget-object v0, p0, Lcom/inmobi/media/b7;->M:Lcom/inmobi/media/u;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    new-instance v3, Lcom/inmobi/media/U6;

    invoke-direct {v3, p0, p1}, Lcom/inmobi/media/U6;-><init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/b7;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3}, Lcom/inmobi/media/u;->a(ILcom/inmobi/media/q1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :goto_9
    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_1d

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v3, "Encountered unexpected error in handling fullscreen action "

    invoke-static {v1, v2, v3}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v0, Lcom/inmobi/media/M4;

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const-string v0, "SDK encountered unexpected error in launching fullscreen ad"

    invoke-static {v5, v9, v0}, Lcom/inmobi/media/o6;->a(BLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    invoke-static {p1, v8}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object p1

    sget-object v0, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v0, p1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    :cond_1e
    :goto_a
    return-void

    :cond_1f
    iput-boolean v6, p0, Lcom/inmobi/media/b7;->A:Z

    iget-object v0, p0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    if-eqz v0, :cond_21

    iget-object v1, v0, Lcom/inmobi/media/Ba;->i:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_20

    sget-object v5, Lcom/inmobi/media/Ba;->O0:Ljava/lang/String;

    invoke-static {v5, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v5, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    invoke-virtual {v0, v3}, Lcom/inmobi/media/Ba;->b(Ljava/lang/String;)V

    :cond_21
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Lcom/inmobi/media/b8;->b()V

    :cond_22
    invoke-virtual {p0, p1}, Lcom/inmobi/media/b7;->b(Lcom/inmobi/media/l7;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/inmobi/media/b7;->t:Z

    return v0
.end method

.method public final d()Landroid/content/Context;
    .locals 1

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->z:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->b()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdConfig()Lcom/inmobi/commons/core/configs/AdConfig;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->s:Lcom/inmobi/commons/core/configs/AdConfig;

    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->S:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDataModel()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    return-object v0
.end method

.method public getFullScreenEventsListener()Lcom/inmobi/media/q;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->N:Lcom/inmobi/media/X6;

    return-object v0
.end method

.method public getImpressionId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getMarkupType()Ljava/lang/String;
    .locals 1

    const-string v0, "inmobiJson"

    return-object v0
.end method

.method public final getPlacementType()B
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    return v0
.end method

.method public getVideoContainerView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getViewableAd()Lcom/inmobi/media/Tc;
    .locals 6

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->j()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-nez v1, :cond_8

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v2, "TAG"

    if-eqz v1, :cond_0

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/inmobi/media/M4;

    const-string v4, "fireLoadedAndServedBeacons"

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object v1, v1, Lcom/inmobi/media/x7;->e:Lcom/inmobi/media/p7;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v1

    const/4 v3, 0x1

    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/b7;->a(BLjava/util/Map;)V

    const/4 v3, 0x2

    invoke-virtual {p0, v3, v1}, Lcom/inmobi/media/b7;->a(BLjava/util/Map;)V

    :cond_1
    new-instance v1, Lcom/inmobi/media/X4;

    new-instance v3, Lcom/inmobi/media/Vc;

    iget-object v4, p0, Lcom/inmobi/media/b7;->H:Lcom/inmobi/media/Ba;

    iget-object v5, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-direct {v3, p0, v4, v5}, Lcom/inmobi/media/Vc;-><init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/Ba;Lcom/inmobi/media/L4;)V

    iget-object v4, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-direct {v1, v0, p0, v3, v4}, Lcom/inmobi/media/X4;-><init>(Landroid/content/Context;Lcom/inmobi/media/b7;Lcom/inmobi/media/Vc;Lcom/inmobi/media/L4;)V

    iput-object v1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    iget-object v0, p0, Lcom/inmobi/media/b7;->d:Ljava/util/Set;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/media/oc;

    :try_start_0
    iget-byte v3, v1, Lcom/inmobi/media/oc;->a:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_3

    iget-object v4, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v4, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "OMID tracker"

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_4

    :cond_3
    :goto_1
    iget-object v1, v1, Lcom/inmobi/media/oc;->b:Ljava/util/HashMap;

    const-string v3, "omidAdSession"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/inmobi/media/f9;

    if-eqz v3, :cond_4

    check-cast v1, Lcom/inmobi/media/f9;

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-object v3, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v1, :cond_6

    if-eqz v3, :cond_6

    iget-byte v4, p0, Lcom/inmobi/media/b7;->K:B

    if-nez v4, :cond_5

    new-instance v4, Lcom/inmobi/media/j9;

    iget-object v5, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/j9;-><init>(Lcom/inmobi/media/r;Lcom/inmobi/media/Tc;Lcom/inmobi/media/f9;Lcom/inmobi/media/L4;)V

    goto :goto_3

    :cond_5
    new-instance v4, Lcom/inmobi/media/k9;

    iget-object v5, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    invoke-direct {v4, p0, v3, v1, v5}, Lcom/inmobi/media/k9;-><init>(Lcom/inmobi/media/b7;Lcom/inmobi/media/Sc;Lcom/inmobi/media/f9;Lcom/inmobi/media/L4;)V

    :goto_3
    iput-object v4, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v1, :cond_2

    iget-object v3, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Did not find a OMID ad session; the OMID decorator will not be applied."

    check-cast v1, Lcom/inmobi/media/M4;

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_4
    iget-object v3, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_7

    iget-object v4, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v5, "Exception occurred while creating the Display viewable ad : "

    invoke-static {v4, v2, v5}, Lcom/inmobi/media/O5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/inmobi/media/ld;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    check-cast v3, Lcom/inmobi/media/M4;

    invoke-virtual {v3, v4, v5}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v3, Lcom/inmobi/media/d5;->a:Lcom/inmobi/media/d5;

    const-string v3, "event"

    invoke-static {v1, v3}, Lcom/inmobi/media/I4;->a(Ljava/lang/Exception;Ljava/lang/String;)Lcom/inmobi/media/P1;

    move-result-object v1

    sget-object v3, Lcom/inmobi/media/d5;->c:Lcom/inmobi/media/M5;

    invoke-virtual {v3, v1}, Lcom/inmobi/media/M5;->a(Lcom/inmobi/media/P1;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    return-object v0
.end method

.method public final h()Lcom/inmobi/media/L7;
    .locals 2

    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/media/Tc;->c()Lcom/inmobi/media/F7;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/inmobi/media/F7;->e:Lcom/inmobi/media/L7;

    iput-object v0, p0, Lcom/inmobi/media/b7;->q:Lcom/inmobi/media/L7;

    :cond_2
    iget-object v0, p0, Lcom/inmobi/media/b7;->q:Lcom/inmobi/media/L7;

    return-object v0
.end method

.method public i()Lcom/inmobi/media/Yc;
    .locals 1

    iget-object v0, p0, Lcom/inmobi/media/b7;->T:Lcom/inmobi/media/W6;

    return-object v0
.end method

.method public final j()Landroid/content/Context;
    .locals 2

    const/4 v0, 0x1

    iget-byte v1, p0, Lcom/inmobi/media/b7;->a:B

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    return-object v0

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-byte v0, p0, Lcom/inmobi/media/b7;->a:B

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->f()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()V
    .locals 3

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onPause"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/b7;->u:Z

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/inmobi/media/b8;->b()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->h()Lcom/inmobi/media/L7;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/inmobi/media/L0;->a()V

    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->d()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v1, v0}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    :cond_3
    return-void
.end method

.method public final m()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v1, "TAG"

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v3, "reportFirstPageRendered"

    invoke-virtual {v0, v2, v3}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/inmobi/media/x7;->b(I)Lcom/inmobi/media/p7;

    move-result-object v0

    iget-object v3, p0, Lcom/inmobi/media/b7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v0, :cond_4

    iget-boolean v3, p0, Lcom/inmobi/media/b7;->t:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/inmobi/media/b7;->n:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/inmobi/media/p7;->y:J

    iget-boolean v2, p0, Lcom/inmobi/media/b7;->r:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0, v0}, Lcom/inmobi/media/b7;->a(Lcom/inmobi/media/l7;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    invoke-static {v4, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/inmobi/media/M4;

    const-string v1, "Page-view impression record request"

    invoke-virtual {v3, v4, v1}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    const-string v3, "page_view"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v2, v4, v1}, Lcom/inmobi/media/l7;->a(Ljava/lang/String;Ljava/util/HashMap;Lcom/inmobi/media/T6;Lcom/inmobi/media/L4;)V

    return-void

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/b7;->o:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public n()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final o()V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/mplus/lib/O3/E;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/mplus/lib/O3/E;-><init>(Lcom/inmobi/media/b7;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 3

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "onActivityDestroyed"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    :cond_1
    iget-object p1, p0, Lcom/inmobi/media/b7;->h:Lcom/inmobi/media/J2;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/inmobi/media/J2;->b()V

    :cond_2
    iget-object p1, p0, Lcom/inmobi/media/b7;->x:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_3

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_3
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v1, "TAG"

    invoke-static {v0, v1}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inmobi/media/M4;

    const-string v1, "onResume"

    invoke-virtual {p1, v0, v1}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/inmobi/media/b7;->u:Z

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->g()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/inmobi/media/b7;->a(Landroid/view/View;)Lcom/inmobi/media/b8;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/inmobi/media/b8;->c()V

    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->p()V

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->d()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/inmobi/media/b7;->p:Lcom/inmobi/media/Sc;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0, p1}, Lcom/inmobi/media/Tc;->a(Landroid/content/Context;B)V

    :cond_2
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/mplus/lib/ia/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->l()V

    :cond_0
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-virtual {p0}, Lcom/inmobi/media/b7;->h()Lcom/inmobi/media/L7;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/inmobi/media/L7;->l:Lcom/inmobi/media/L0;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/inmobi/media/L0;->c:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/inmobi/media/L0;->c:Z

    iget-object v1, v0, Lcom/inmobi/media/L0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/inmobi/media/L0;->a(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/inmobi/media/b7;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/inmobi/media/b7;->m:Ljava/lang/String;

    const-string v2, "TAG"

    invoke-static {v1, v2}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v2, "unlockRewards"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/media/b7;->n()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/media/b7;->A:Z

    iget-object v0, p0, Lcom/inmobi/media/b7;->b:Lcom/inmobi/media/x7;

    iget-object v0, v0, Lcom/inmobi/media/x7;->h:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/inmobi/media/b7;->w:Lcom/inmobi/media/A0;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object v2, v2, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/inmobi/media/C0;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, "<get-TAG>(...)"

    invoke-static {v3, v4}, Lcom/mplus/lib/ia/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/inmobi/media/M4;

    const-string v4, "onAdRewardsUnlocked"

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/media/M4;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v2, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    invoke-virtual {v2}, Lcom/inmobi/media/C0;->Z()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lcom/inmobi/media/A0;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/media/q0;

    if-eqz v2, :cond_3

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v1}, Lcom/inmobi/media/q0;->b(Ljava/util/Map;)V

    return-void

    :cond_3
    iget-object v0, v1, Lcom/inmobi/media/A0;->a:Lcom/inmobi/media/C0;

    iget-object v0, v0, Lcom/inmobi/media/C0;->j:Lcom/inmobi/media/L4;

    if-eqz v0, :cond_4

    check-cast v0, Lcom/inmobi/media/M4;

    const-string v1, "InMobi"

    const-string v2, "Listener was garbage collected.Unable to give callback"

    invoke-virtual {v0, v1, v2}, Lcom/inmobi/media/M4;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final setFullScreenActivityContext(Landroid/app/Activity;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/inmobi/media/b7;->z:Ljava/lang/ref/WeakReference;

    return-void
.end method
