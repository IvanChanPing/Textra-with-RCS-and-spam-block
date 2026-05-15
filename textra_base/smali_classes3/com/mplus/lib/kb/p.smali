.class public final Lcom/mplus/lib/kb/p;
.super Ljava/lang/Object;


# static fields
.field public static a:Ljava/util/UUID;

.field public static final b:Lcom/mplus/lib/kb/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/kb/p;->a:Ljava/util/UUID;

    invoke-static {}, Lcom/mplus/lib/rb/c;->n()Lcom/mplus/lib/kb/f;

    move-result-object v0

    sput-object v0, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public static a(I)Landroidx/lifecycle/LiveData;
    .locals 12

    const-string v0, "actionTag"

    invoke-static {p0, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const/4 v3, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v3, :cond_0

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x7

    invoke-static {v0}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object v0

    move-object p0, v2

    :goto_0
    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v1

    sget-object v3, Lcom/mplus/lib/qb/a;->i:Lcom/mplus/lib/qb/a;

    invoke-virtual {v1, v3}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/qb/a;->Y:Lcom/mplus/lib/qb/a;

    invoke-virtual {v3, v4}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    const-string v5, "click"

    invoke-virtual {v4, v0, v5}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/mplus/lib/kb/m;

    invoke-direct {v9, v1, v3, p0, v2}, Lcom/mplus/lib/kb/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/mplus/lib/Y9/d;)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lcom/mplus/lib/Y9/i;JLcom/mplus/lib/ha/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static b(II)Landroidx/lifecycle/LiveData;
    .locals 8

    const-string v0, "actionTag"

    invoke-static {p0, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    const-string v0, "acceptanceState"

    invoke-static {p1, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    invoke-static {p0}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result p0

    const/4 v0, 0x5

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    const/4 v2, 0x6

    if-eq p0, v0, :cond_1

    if-eq p0, v2, :cond_0

    invoke-static {v1}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x7

    invoke-static {p0}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcom/mplus/lib/g5/c;->z(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {p1}, Lcom/mplus/lib/l1/b;->a(I)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :cond_4
    :goto_1
    sget-object v0, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    const-string v2, "click"

    invoke-virtual {v0, p0, v2}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/mplus/lib/rb/c;->l()Lcom/inmobi/cmp/data/storage/SharedStorage;

    move-result-object p0

    sget-object v0, Lcom/mplus/lib/qb/a;->q0:Lcom/mplus/lib/qb/a;

    invoke-virtual {p0, v0}, Lcom/inmobi/cmp/data/storage/SharedStorage;->e(Lcom/mplus/lib/qb/a;)Ljava/lang/String;

    move-result-object p0

    new-instance v5, Lcom/mplus/lib/kb/n;

    const/4 v0, 0x0

    invoke-direct {v5, p0, p1, v1, v0}, Lcom/mplus/lib/kb/n;-><init>(Ljava/lang/String;IILcom/mplus/lib/Y9/d;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lcom/mplus/lib/Y9/i;JLcom/mplus/lib/ha/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/mplus/lib/kb/b;ILcom/mplus/lib/aa/i;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    const-string v1, "goToPage"

    invoke-virtual {v0, v1, p1}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/mplus/lib/kb/f;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v3, Lcom/mplus/lib/kb/j;

    invoke-direct {v3, v1}, Lcom/mplus/lib/kb/j;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, v2, v3, p0, p2}, Lcom/mplus/lib/kb/f;->b(ILcom/mplus/lib/kb/g;Lcom/mplus/lib/kb/b;Lcom/mplus/lib/aa/c;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    sget-object p1, Lcom/mplus/lib/Z9/a;->a:Lcom/mplus/lib/Z9/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lcom/mplus/lib/U9/l;->a:Lcom/mplus/lib/U9/l;

    return-object p0
.end method

.method public static d(Ljava/lang/String;Lcom/mplus/lib/kb/b;Z)V
    .locals 3

    sget-object v0, Lcom/mplus/lib/sa/F;->b:Lcom/mplus/lib/za/c;

    new-instance v1, Lcom/mplus/lib/kb/o;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/mplus/lib/kb/o;-><init>(Ljava/lang/String;Lcom/mplus/lib/kb/b;ZLcom/mplus/lib/Y9/d;)V

    const/4 p0, 0x2

    const/4 p1, 0x1

    and-int/2addr p0, p1

    sget-object p2, Lcom/mplus/lib/Y9/j;->a:Lcom/mplus/lib/Y9/j;

    if-eqz p0, :cond_0

    move-object v0, p2

    :cond_0
    invoke-static {p2, v0, p1}, Lcom/mplus/lib/sa/y;->b(Lcom/mplus/lib/Y9/i;Lcom/mplus/lib/Y9/i;Z)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    sget-object p2, Lcom/mplus/lib/sa/F;->a:Lcom/mplus/lib/za/d;

    if-eq p0, p2, :cond_1

    sget-object v0, Lcom/mplus/lib/Y9/e;->a:Lcom/mplus/lib/Y9/e;

    invoke-interface {p0, v0}, Lcom/mplus/lib/Y9/i;->get(Lcom/mplus/lib/Y9/h;)Lcom/mplus/lib/Y9/g;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-interface {p0, p2}, Lcom/mplus/lib/Y9/i;->plus(Lcom/mplus/lib/Y9/i;)Lcom/mplus/lib/Y9/i;

    move-result-object p0

    :cond_1
    new-instance p2, Lcom/mplus/lib/sa/j0;

    invoke-direct {p2, p0, p1}, Lcom/mplus/lib/sa/a;-><init>(Lcom/mplus/lib/Y9/i;Z)V

    invoke-virtual {p2, p1, p2, v1}, Lcom/mplus/lib/sa/a;->H(ILcom/mplus/lib/sa/a;Lcom/mplus/lib/ha/p;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identifier"

    invoke-static {p0, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lcom/mplus/lib/ia/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    invoke-virtual {v0, p0, p1}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static f(I)Landroidx/lifecycle/LiveData;
    .locals 8

    const-string v0, "action"

    invoke-static {p0, v0}, Lcom/mplus/lib/g5/c;->v(ILjava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    throw p0

    :pswitch_0
    const-string p0, "Confirm"

    goto :goto_0

    :pswitch_1
    const-string p0, "Action2"

    goto :goto_0

    :pswitch_2
    const-string p0, "Action1"

    goto :goto_0

    :pswitch_3
    const-string p0, "collapseElement"

    goto :goto_0

    :pswitch_4
    const-string p0, "expandElement"

    goto :goto_0

    :pswitch_5
    const-string p0, "startOnPage"

    goto :goto_0

    :pswitch_6
    const-string p0, "objectAllLegitimate"

    goto :goto_0

    :pswitch_7
    const-string p0, "acceptAllLegitimate"

    goto :goto_0

    :pswitch_8
    const-string p0, "rejectAll"

    goto :goto_0

    :pswitch_9
    const-string p0, "acceptAll"

    goto :goto_0

    :pswitch_a
    const-string p0, "saveAndExit"

    goto :goto_0

    :pswitch_b
    const-string p0, "partial"

    goto :goto_0

    :pswitch_c
    const-string p0, "specialFeature"

    goto :goto_0

    :pswitch_d
    const-string p0, "purpose"

    goto :goto_0

    :pswitch_e
    const-string p0, "goToPage"

    :goto_0
    const-string v0, "click"

    sget-object v1, Lcom/mplus/lib/kb/p;->b:Lcom/mplus/lib/kb/f;

    invoke-virtual {v1, p0, v0}, Lcom/mplus/lib/kb/f;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/mplus/lib/D9/d;

    const/4 p0, 0x0

    invoke-direct {v5, p0}, Lcom/mplus/lib/D9/d;-><init>(Lcom/mplus/lib/Y9/d;)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/lifecycle/CoroutineLiveDataKt;->liveData$default(Lcom/mplus/lib/Y9/i;JLcom/mplus/lib/ha/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
